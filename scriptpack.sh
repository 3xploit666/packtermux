#!/bin/bash
VERDE='\033[0;32m'
NC='\033[0m' # No Color

apt install figlet
cd 
echo "${VERDE}[+][+][+][+][${NC} Instalando git ${VERDE}[+][+][+][+]${NC}"
apt install -y git

echo "${VERDE}[+][+][+][+][${NC} Instalando sl ${VERDE}[+][+][+][+]${NC}"
apt install -y sl
sl

figlet nmap
echo "${VERDE}[+][+][+][+][${NC} Instalando nmap ${VERDE}[+][+][+][+]${NC}"
apt install -y nmap

figlet aircrack-ng
echo "${VERDE}[+][+][+][+][${NC} Instalando aircrack-ng${VERDE}[+][+][+][+]${NC}"
apt install -y aircrack-ng

figlet wifite
echo "${VERDE}[+][+][+][+][${NC} Clonando wifite${VERDE}[+][+][+][+]${NC}"
git clone https://github.com/derv82/wifite

figlet php
echo "${VERDE}[+][+][+][+][${NC} Instalando php ${VERDE}[+][+][+][+]${NC}"
apt install -y php

figlet python
echo "${VERDE}[+][+][+][+][${NC} Instalando python 2 ${VERDE}[+][+][+][+]${NC}"
apt install -y python2

echo "${VERDE}[+][+][+][+][${NC} Clonando red_hawk ${VERDE}[+][+][+][+]${NC}"
git clone https://github.com/Tuhinshubhra/RED_HAWK.git

figlet credmap
echo "${VERDE}[+][+][+][+][${NC} Clonando credmap ${VERDE}[+][+][+][+]${NC}"
git clone https://github.com/lightos/credmap.git

figlet sqlmap
echo "${VERDE}[+][+][+][+][${NC} Clonando sqlmap ${VERDE}[+][+][+][+]${NC}"
git clone https://github.com/sqlmapproject/sqlmap.git

figlet recondog 
echo "${VERDE}[+][+][+][+][${NC} Clonando recondog ${VERDE}[+][+][+][+]${NC}"
git clone https://github.com/UltimateHackers/ReconDog.git

figlet ngrok 
echo "${VERDE}[+][+][+][+][${NC} Clonando ngrok ${VERDE}[+][+][+][+]${NC}"
git clone https://github.com/inconshreveable/ngrok.git

figlet tor 
echo "${VERDE}[+][+][+][+][${NC} Instalando tor ${VERDE}[+][+][+][+]${NC}"
apt install -y tor

figlet perl
echo "${VERDE}[+][+][+][+][${NC} Instalando perl ${VERDE}[+][+][+][+]${NC}"
apt install -y perl 

figlet w3m
echo "${VERDE}[+][+][+][+][${NC} Instalando w3m ${VERDE}[+][+][+][+]${NC}"
apt install -y w3m 

figlet apache
echo "${VERDE}[+][+][+][+][${NC} Instalando apache ${VERDE}[+][+][+][+]${NC}"
apt install -y apache2
apt install -y cowsay

cowsay 3xploit - w4rm4ch1ne
echo suscribete al canal de 3xploit para saber mas del tema
echo ${VERDE}[+] https://www.youtube.com/channel/UCW0SMRol_DXBd9rL-QEGOeg ${NC} 
echo codificado por: ${VERDE}3xploit${NC} y ${VERDE}w4rm4ch1ne${NC} 
