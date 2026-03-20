#include <Servo.h>

Servo myServo;
const int servoPin = 9;
const int angleMin = 0;
const int angleMax = 180;
const int step = 5;

const int trigPin = 7;
const int echoPin = 6;

int angle = angleMin;
bool direction = true;

// --- buffers para un barrido ---
const int N = (angleMax - angleMin) / step + 1;
int distances[N];
int anglesBuffer[N];
int index = 0;

void setup() {
  Serial.begin(115200);  // velocidad más alta
  myServo.attach(servoPin);
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
}

void loop() {
  myServo.write(angle);
  delay(30);  // servo más rápido pero estable

  // medir distancia
  long duration;
  int distance;
  digitalWrite(trigPin, LOW); delayMicroseconds(2);
  digitalWrite(trigPin, HIGH); delayMicroseconds(10);
  digitalWrite(trigPin, LOW);
  duration = pulseIn(echoPin, HIGH);
  distance = duration * 0.034 / 2;

  // guardar en buffer
  distances[index] = distance;
  anglesBuffer[index] = angle;
  index++;

  // actualizar ángulo
  if (direction) {
    angle += step;
    if (angle >= angleMax) { angle = angleMax; direction = false; }
  } else {
    angle -= step;
    if (angle <= angleMin) { angle = angleMin; direction = true; }
  }

  // si finalizó barrido
  if (index >= N) {
    // enviar barrido completo en una sola línea
    for (int i=0;i<N;i++){
      Serial.print(anglesBuffer[i]);
      Serial.print(":");
      Serial.print(distances[i]);
      if(i<N-1) Serial.print(","); // separar pares
    }
    Serial.println();
    index = 0;  // reiniciar para próximo barrido
  }
}
