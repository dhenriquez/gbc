# gbc
Instancia para crear juego de gameboy

# Instalar compilador
Instrucciones en la URL: https://rgbds.gbdev.io/install
Para MacOSX:
brew install rgbds

# Comandos para compilar
Paso 1:
rgbasm -o hello_world.o hello_world.asm
Paso 2:
rgblink -o hello_world.gb hello_world.o
Paso opcional para optimizar el tamaño del ROM:
rgbfix -v -p 0 hello_world.gb