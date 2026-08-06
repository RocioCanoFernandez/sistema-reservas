# Sistema de Reservas Personalizado - Landing Page B2B

Landing page comercial (B2B) desarrollada para la venta del servicio de reservas automatizadas "Llave en Mano" de SeviAI.

## 🚀 Tecnologías
Esta web está construida con **Vanilla HTML, CSS y JavaScript** puro para asegurar máxima velocidad de carga, flexibilidad total sin frameworks que engorden el bundle, y facilidad absoluta de despliegue estático.

## 📁 Estructura del proyecto
- `index.html`: Estructura principal y textos comerciales (optimizada para SEO).
- `style.css`: Paleta de colores oficial (Rojo SeviAI `#D31536`) y diseño responsive Mobile-First.
- `main.js`: Interactividad (menú hamburguesa para móviles y acordeón de preguntas frecuentes).
- `Dockerfile` y `nginx.conf`: Archivos preparados para despliegue automático.

## 🚢 Despliegue en EasyPanel (o servidor Docker)

Este proyecto está completamente listo para ser subido a un repositorio de GitHub y desplegarse en EasyPanel.

1. Sube esta carpeta (`sistema-reservas-b2b`) a un repositorio en tu cuenta de GitHub.
2. Entra en tu panel de **EasyPanel**.
3. Crea un nuevo **Project** (ej. `seviai-reservas`).
4. Añade un **Service** de tipo **App**.
5. Ve a la pestaña **Source** y conéctalo con tu repositorio de GitHub.
6. En la configuración de build, EasyPanel detectará automáticamente el `Dockerfile` presente en la raíz del repositorio.
7. Ve a la pestaña **Domains** y configura el subdominio que desees (ej. `reservas.seviai.com`) y activa el certificado SSL.
8. Pulsa en **Deploy**.

La aplicación utilizará NGINX para servir los archivos HTML/CSS/JS con una caché optimizada e hiper-rápida.
