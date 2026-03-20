import serial
import time
import sys

# Configuración del puerto serial
COM_PORT = 'COM4'    # Puerto donde está conectado el Arduino
BAUD_RATE = 9600
TIEMPO_MEDICION = 15  # segundos

try:
    arduino = serial.Serial(COM_PORT, BAUD_RATE, timeout=1)
    time.sleep(2)  # espera a que Arduino inicialice
except:
    print(f"No se pudo conectar al puerto {COM_PORT}")
    sys.exit()

print("Iniciando medición de 15 segundos...\n")

latidos = 0
inicio = time.time()

try:
    while time.time() - inicio < TIEMPO_MEDICION:
        line = arduino.readline().decode('utf-8').strip()
        if line:
            # Detecta latido basado en mensaje de Arduino
            # Arduino imprime algo como "Latidos por minuto (promedio 15 seg): X"
            if "Latidos" not in line:  # Solo contamos pulsos durante la medición
                latidos += 1
                # Animación corazón
                print("❤️ ", end='', flush=True)
        time.sleep(0.01)  # pequeño delay para no saturar el buffer

except KeyboardInterrupt:
    print("\nMedición interrumpida por usuario.")

# Cálculo promedio LPM
promedio_LPM = latidos * 4  # 15 s * 4 = 1 minuto
print(f"\n\nLatidos por minuto promedio: {promedio_LPM}")

arduino.close()
