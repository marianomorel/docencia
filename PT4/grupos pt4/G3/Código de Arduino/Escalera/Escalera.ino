//Pines de los receptores IR
const int sensorAbajo = 12;
const int sensorArriba = 11;

// Pines de los LEDs 
const int leds1 = 2;
const int leds2 = 3;
const int leds3 = 4;
const int leds4 = 5;
const int leds5 = 6; 

//Estado de la escalera
bool subiendo = false;
bool bajando = false;

void setup() {
  pinMode(sensorAbajo, INPUT);
  pinMode(sensorArriba, INPUT);
  pinMode(leds1, OUTPUT);
  pinMode(leds2, OUTPUT);
  pinMode(leds3, OUTPUT);
  pinMode(leds4, OUTPUT);
  pinMode(leds5, OUTPUT);

}

void loop() {
  int estadoAbajo = digitalRead(sensorAbajo);
  int estadoArriba = digitalRead(sensorArriba);

  // Detecta si comienza a subir
  if (estadoAbajo == LOW && !subiendo && !bajando) {
    subiendo = true;
    prenderSecuencialArriba();
  }

  // Detecta si comienza a bajar
  if (estadoArriba == LOW && !subiendo && !bajando) {
    bajando = true;
    prenderSecuencialAbajo();
  }

  // Si estaba subiendo y ahora se activó el de arriba → apagar en secuencia ascendente
  if (subiendo == true && estadoArriba == LOW) {
    delay(500);
    apagarSecuencialArriba();
    subiendo = false;
  }

  // Si estaba bajando y ahora se activó el de abajo → apagar en secuencia descendente
  if (bajando == true && estadoAbajo == LOW) {
    delay(500);
    apagarSecuencialAbajo();
    bajando = false;
  }
}

// ----- FUNCIONES DE CONTROL DE LUCES -----

void prenderSecuencialArriba() {
  digitalWrite(leds1, HIGH);
  delay(150);
  digitalWrite(leds2, HIGH);
  delay(150);
  digitalWrite(leds3, HIGH);
  delay(150);
  digitalWrite(leds4, HIGH);
  delay(150);
  digitalWrite(leds5, HIGH);
  delay(150); // velocidad del encendido

}

void apagarSecuencialArriba() {
  digitalWrite(leds1, LOW);
  delay(150);
  digitalWrite(leds2, LOW);
  delay(150);
  digitalWrite(leds3, LOW);
  delay(150);
  digitalWrite(leds4, LOW);
  delay(150);
  digitalWrite(leds5, LOW);
  delay(150);

}

void prenderSecuencialAbajo() {
  digitalWrite(leds5, HIGH);
  delay(150);
  digitalWrite(leds4, HIGH);
  delay(150);
  digitalWrite(leds3, HIGH);
  delay(150);
  digitalWrite(leds2, HIGH);
  delay(150);
  digitalWrite(leds1, HIGH);
  delay(150);

}

void apagarSecuencialAbajo() {
  digitalWrite(leds5, LOW);
  delay(150);
  digitalWrite(leds4, LOW);
  delay(150);
  digitalWrite(leds3, LOW);
  delay(150);
  digitalWrite(leds2, LOW);
  delay(150);
  digitalWrite(leds1, LOW);
  delay(150);

}

