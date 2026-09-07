from http.server import HTTPServer, SimpleHTTPRequestHandler
import json
import os
from urllib.parse import urlparse

PORT = 8000
current_slide = 0

def get_slides():
    files = os.listdir(".")
    slides = [
        f for f in files
        if f.lower().endswith((".png", ".jpg", ".jpeg", ".gif", ".webp"))
    ]
    slides.sort()
    return slides

class Handler(SimpleHTTPRequestHandler):
    def do_GET(self):
        global current_slide

        path = urlparse(self.path).path

        if path == "/":
            self.send_response(200)
            self.send_header("Content-type", "text/html; charset=utf-8")
            self.end_headers()

            html = """
            <!DOCTYPE html>
            <html>
            <head>
                <meta charset="utf-8">
                <title>Presentación</title>
                <style>
                    body {
                        margin: 0;
                        background: #111;
                        display: flex;
                        justify-content: center;
                        align-items: center;
                        height: 100vh;
                    }
                    img {
                        max-width: 100vw;
                        max-height: 100vh;
                    }
                </style>
            </head>
            <body>
                <img id="slide" src="">
                <script>
                    async function actualizar() {
                        const r = await fetch('/state');
                        const data = await r.json();
                        document.getElementById('slide').src = data.slide + '?t=' + Date.now();
                    }

                    actualizar();
                    setInterval(actualizar, 1000);
                </script>
            </body>
            </html>
            """

            self.wfile.write(html.encode("utf-8"))
            return

        if path == "/control":
            self.send_response(200)
            self.send_header("Content-type", "text/html; charset=utf-8")
            self.end_headers()

            html = """
            <!DOCTYPE html>
            <html>
            <head>
                <meta charset="utf-8">
                <title>Control de presentación</title>
                <style>
                    body {
                        font-family: Arial, sans-serif;
                        text-align: center;
                        background: #f2f2f2;
                        padding: 30px;
                    }
                    img {
                        max-width: 90vw;
                        max-height: 70vh;
                        border: 2px solid #333;
                        background: white;
                    }
                    button {
                        font-size: 24px;
                        padding: 15px 30px;
                        margin: 20px;
                        cursor: pointer;
                    }
                    #info {
                        font-size: 22px;
                        margin: 15px;
                    }
                </style>
            </head>
            <body>
                <h1>Control de presentación</h1>

                <div id="info"></div>

                <button onclick="anterior()">Anterior</button>
                <button onclick="siguiente()">Siguiente</button>

                <br>

                <img id="slide" src="">

                <script>
                    async function actualizar() {
                        const r = await fetch('/state');
                        const data = await r.json();

                        document.getElementById('slide').src = data.slide + '?t=' + Date.now();
                        document.getElementById('info').innerText =
                            'Diapositiva ' + (data.index + 1) + ' de ' + data.total;
                    }

                    async function siguiente() {
                        await fetch('/next');
                        actualizar();
                    }

                    async function anterior() {
                        await fetch('/prev');
                        actualizar();
                    }

                    document.addEventListener('keydown', function(e) {
                        if (e.key === 'ArrowRight') siguiente();
                        if (e.key === 'ArrowLeft') anterior();
                    });

                    actualizar();
                    setInterval(actualizar, 1000);
                </script>
            </body>
            </html>
            """

            self.wfile.write(html.encode("utf-8"))
            return

        if path == "/state":
            slides = get_slides()

            if len(slides) == 0:
                data = {
                    "slide": "",
                    "index": 0,
                    "total": 0
                }
            else:
                if current_slide >= len(slides):
                    current_slide = len(slides) - 1

                data = {
                    "slide": slides[current_slide],
                    "index": current_slide,
                    "total": len(slides)
                }

            self.send_response(200)
            self.send_header("Content-type", "application/json")
            self.end_headers()
            self.wfile.write(json.dumps(data).encode("utf-8"))
            return

        if path == "/next":
            slides = get_slides()
            if len(slides) > 0 and current_slide < len(slides) - 1:
                current_slide += 1

            self.send_response(200)
            self.end_headers()
            return

        if path == "/prev":
            slides = get_slides()
            if len(slides) > 0 and current_slide > 0:
                current_slide -= 1

            self.send_response(200)
            self.end_headers()
            return

        super().do_GET()


server = HTTPServer(("0.0.0.0", PORT), Handler)

print(f"Servidor iniciado en puerto {PORT}")
print(f"Control local: http://localhost:{PORT}/control")
print(f"Vista alumnos: http://10.2.214.21:{PORT}")

server.serve_forever()