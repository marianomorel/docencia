import serial
import matplotlib.pyplot as plt
import numpy as np
import winsound

# --- Configuración ---
ser = serial.Serial('COM3', 115200, timeout=1)
plt.ion()

fig = plt.figure(facecolor='green')  # fondo negro
ax = fig.add_subplot(111, polar=True, facecolor='white')
ax.set_theta_zero_location('N')
ax.set_theta_direction(-1)
ax.set_rmax(200)
ax.grid(color='gray', linestyle='--', linewidth=0.5)

# crear scatter vacío para actualizar datos
sc = ax.scatter([], [], c=[], s=50)

# --- Función de sonido ---
def beep():
    frequency = 1000  # Hz
    duration = 50     # ms más rápido
    winsound.Beep(frequency, duration)

umbral = 30  # cm

while True:
    try:
        line = ser.readline().decode().strip()
        if not line:
            continue

        pairs = line.split(',')
        angles = []
        distances = []
        colors = []

        for p in pairs:
            a_str, d_str = p.split(':')
            angle = np.deg2rad(float(a_str))
            distance = float(d_str)

            angles.append(angle)
            distances.append(distance)

            # color: rojo cercano, azul lejano
            c = (distance / max(distances + [1]))
            colors.append((1-c, 0, c))

            if distance < umbral:
                beep()

        # actualizar scatter sin limpiar todo
        sc.set_offsets(np.c_[angles, distances])
        sc.set_color(colors)

        plt.pause(0.001)  # pausa mínima

    except KeyboardInterrupt:
        break

ser.close()
