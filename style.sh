#!/bin/bash
BLACK="\e[30m"
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
WHITE="\e[37m"
large="\e#3"
BOLD="\e[1m"

# Definir el puerto del servidor dropbear
server_port=

neofetch
echo -e "ㅤ\nㅤ\nㅤ\nㅤ\nㅤ\nㅤ\nㅤ"

echo -e "${YELLOW} - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
echo -e "${BOLD}${GREEN}Script creado por"
echo -e "
${BLUE} _        _    _   _ _____  ___   _ ____  
${BLUE}| |      / \\  | \\ | |_ _\\ \\/ / | | / ___| 
${BLUE}| |     / _ \\ | \\| || | \\  /| | | \\___ \\ 
${BLUE}| |___ / ___ \\| |\\  || | /  \\| |_| |___) |
${BLUE}|_____/_/   \\_\\_| \\_|___/_/\\_\\\\___/|____/ "
echo "Egg por lanixus."
echo -e "${YELLOW} - - - - - - - - - - - - - - - - ${WHITE}[ ${BOLD}${GREEN}ESCRIBE TU COMANDO ${WHITE}]${YELLOW} - - - - - - - - - - - - - - "

# Ejecutar el comando dropbear con el puerto configurado
dropbear -p "$server_port"
