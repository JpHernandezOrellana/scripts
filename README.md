# setup-dev.sh

Este script automatiza la instalación de herramientas básicas para entornos de desarrollo en sistemas basados en Linux (Ubuntu).

## ¿Qué hace?

- Actualiza los repositorios del sistema.
- Instala herramientas esenciales como:
  - `git` – control de versiones
  - `curl` – transferencia de datos por HTTP
  - `htop` – monitor de procesos
  - `tree` – visualización de estructura de carpetas
  - `neofetch` – resumen del sistema
- Crea carpetas útiles:
  - `~/proyectos`, `~/documentos`, `~/utilidades`
- Añade alias al archivo `~/.bashrc` para facilitar el uso del terminal:
  - `cls` limpia la terminal
  - `gs` muestra el estado de Git (`git status`)
  - `ll` muestra los archivos con permisos y tamaños (`ls -lah`)

## ¿Cómo usarlo?

1. Abre tu terminal y navega a la carpeta donde se encuentra el script:

   ```bash
   cd ~/scripts
   ```

2. Dale permisos de ejecución al script (solo la primera vez):

   ```bash
   chmod +x setup-dev.sh
   ```

3. Ejecuta el script:

   ```bash
   ./setup-dev.sh
   ```

4. Luego de ejecutarlo, recarga la configuración del terminal para activar los alias:

   ```bash
   source ~/.bashrc
   ```

---

**Este script es ideal para preparar entornos rápidamente, especialmente útil si trabajas en diferentes máquinas o reinstalas tu entorno con frecuencia.**

