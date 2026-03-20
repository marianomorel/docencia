/*
  DDS 4-bit para Arduino UNO (ATmega328P @16 MHz)
  - Salida: PORTB[3:0] -> pines D11..D8 (MSB..LSB)
  - Botón D2: incrementa frecuencia 1 kHz -> 10 kHz -> 1 kHz
  - Botón D3: cambia forma de onda (SINE -> SAW -> SQUARE)
  - Fs (Timer1 CTC): 100 kHz  => ISR cada 10 us
*/

#include <avr/io.h>
#include <avr/interrupt.h>
#include <Arduino.h>

enum Waveform : uint8_t { SINE = 0, SAW = 1, SQUARE = 2 };

const uint8_t PIN_BTN_FREQ = 2;  // a GND, INPUT_PULLUP
const uint8_t PIN_BTN_WAVE = 3;  // a GND, INPUT_PULLUP (opcional)

const uint32_t F_CPU_HZ = 16000000UL;
const uint32_t FS_HZ    = 100000UL;   // muestreo 100 kHz (Timer1)

volatile uint32_t phaseAcc = 0;
volatile uint32_t phaseInc = 0;       // (f_out * 2^32) / Fs
volatile uint8_t  waveSel  = SINE;

const uint32_t FREQ_MIN = 1000UL;
const uint32_t FREQ_MAX = 10000UL;
const uint32_t FREQ_STEP = 1000UL;
uint32_t freqHz = FREQ_MIN;

uint8_t lastBtnFreq = HIGH;
uint8_t lastBtnWave = HIGH;

// LUT seno 4 bits (16 muestras, centrado)
const uint8_t SINE_LUT[16] = {
  8, 10, 12, 13, 15, 13, 12, 10,
  8,  6,  4,  3,  1,  3,  4,  6
};

static inline uint32_t calcPhaseInc(uint32_t f) {
  return (uint32_t)(((uint64_t)f << 32) / (uint64_t)FS_HZ);
}

void setupTimer1_CTC_100k() {
  cli();
  // Timer1 en CTC, prescaler=1, OCR1A = (16MHz/100k) - 1 = 159
  TCCR1A = 0;
  TCCR1B = 0;
  TCCR1B |= (1 << WGM12) | (1 << CS10); // CTC + prescaler 1
  OCR1A = (F_CPU_HZ / FS_HZ) - 1;
  TIMSK1 |= (1 << OCIE1A);              // habilita interrupción comparador A
  sei();
}

ISR(TIMER1_COMPA_vect) {
  phaseAcc += phaseInc;
  uint8_t code;

  switch (waveSel) {
    case SINE:
      code = SINE_LUT[(uint8_t)(phaseAcc >> 28)] & 0x0F;  // 4 MSB -> 0..15
      break;
    case SAW:
      code = (uint8_t)(phaseAcc >> 28) & 0x0F;            // 0..15
      break;
    case SQUARE:
      code = (phaseAcc & 0x80000000UL) ? 0x0F : 0x00;     // 0 o 15
      break;
    default:
      code = 0;
  }

  // Invertí si tu R-2R quedó al revés:
  // code ^= 0x0F;

  // Escribir nibble bajo de PORTB (PB3..PB0 = D11..D8)
  PORTB = (PORTB & 0xF0) | (code & 0x0F);
}

void setup() {
  // PB0..PB3 como salida (D8..D11)
  DDRB |= 0x0F;
  PORTB &= 0xF0;

  pinMode(PIN_BTN_FREQ, INPUT_PULLUP);
  pinMode(PIN_BTN_WAVE, INPUT_PULLUP);

  phaseInc = calcPhaseInc(freqHz);
  setupTimer1_CTC_100k();
}

void loop() {
  // Botón frecuencia (flanco)
  uint8_t bf = digitalRead(PIN_BTN_FREQ);
  if (bf == LOW && lastBtnFreq == HIGH) {
    freqHz += FREQ_STEP;
    if (freqHz > FREQ_MAX) freqHz = FREQ_MIN;
    phaseInc = calcPhaseInc(freqHz);
  }
  lastBtnFreq = bf;

  // Botón forma (opcional)
  uint8_t bw = digitalRead(PIN_BTN_WAVE);
  if (bw == LOW && lastBtnWave == HIGH) {
    waveSel = (waveSel + 1) % 3;
  }
  lastBtnWave = bw;

  delay(20); // antirrebote simple
}
