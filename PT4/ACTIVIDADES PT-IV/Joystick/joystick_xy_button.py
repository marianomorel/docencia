import serial
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import time
import sys

# --- Configura el puerto serie ---
# ⚠️ Cambia 'COM3' si tu Arduino está en otro puerto
ser = serial.Serial('COM3', 9600, timeout=1)

# --- Buffers para los puntos (x, y, tiempo) ---
x_data = []
y_data = []
t_data = []

# --- Crear figura ---
fig, ax = plt.subplots()
trail, = ax.plot([], [], 'b-', alpha=0.4, lw=2, label='Trayectoria')
point, = ax.plot([], [], 'o', markersize=10, label='Posición actual')

ax.set_xlim(0, 1023)
ax.set_ylim(0, 1023)
ax.set_xlabel("Eje X")
ax.set_ylabel("Eje Y")
ax.set_title("Joystick en tiempo real (trayectoria 1s)")
ax.legend(loc='upper right')

# --- Duración visible de la trayectoria (en segundos) ---
TRAIL_DURATION = 1.0

# --- Función de actualización ---
def update(frame):
    line = ser.readline().decode('utf-8').strip()
    now = time.time()

    if line:
        try:
            x, y, sw = map(int, line.split(','))
            x_data.append(x)
            y_data.append(y)
            t_data.append(now)

            # Eliminar puntos más viejos que TRAIL_DURATION
            while t_data and now - t_data[0] > TRAIL_DURATION:
                t_data.pop(0)
                x_data.pop(0)
                y_data.pop(0)

            # Actualizar trayectoria
            trail.set_data(x_data, y_data)

            # Actualizar punto actual (debe ser lista)
            point.set_data([x], [y])
            point.set_color('red' if sw == 0 else 'blue')

        except ValueError:
            pass

    return trail, point

# --- Función para cerrar el puerto al cerrar la ventana ---
def on_close(event):
    print("\nCerrando puerto serie...")
    ser.close()
    plt.close('all')
    sys.exit(0)

fig.canvas.mpl_connect('close_event', on_close)

# --- Animación ---
ani = animation.FuncAnimation(fig, update, interval=50, cache_frame_data=False)
plt.tight_layout()
plt.show()
