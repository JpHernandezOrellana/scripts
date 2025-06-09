#!/bin/bash

echo "Iniciando instalación de herramientas básicas..."

# Actualizar los repositorios
sudo apt update && sudo apt upgrade -y

# Instalar herramientas útiles
sudo apt install -y git curl htop tree neofetch

# Crear carpetas comunes
mkdir -p ~/proyectos ~/documentos ~/utilidades

# Alias útiles (esto se agregará al .bashrc para que estén siempre disponibles)
echo "alias cls='clear'" >> ~/.bashrc
echo "alias gs='git status'" >> ~/.bashrc
echo "alias ll='ls -lah'" >> ~/.bashrc

echo "Instalación y configuración completadas."
echo "Reinicia tu terminal o ejecuta: source ~/.bashrc"

