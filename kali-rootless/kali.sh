#!/bin/bash
pkg update -y
pkg upgrade -y
apt update -y
pkg install wget -y
if [ $? -eq 0 ];then
 cd
 echo "nh" > ../usr/etc/termux-login.sh
 echo "" > ../usr/etc/motd
fi
if [ $? -eq 1 ]; then
 cd Kali/kali-rootless
 chmod +x install-nethunter-termux
 clear
 ./install-nethunter-termux
else 
 cd Kali/kali-rootless
 chmod +x install-nethunter-termux
 clear
 ./install-nethunter-termux
fi
nh kex passwd
clear
printf "${blue}##################################################\n"
    printf "${blue}##                                              ##\n"
    printf "${blue}##  88      a8P         db        88        88  ##\n"
    printf "${blue}##  88    .88'         d88b       88        88  ##\n"
    printf "${blue}##  88   88'          d8''8b      88        88  ##\n"
    printf "${blue}##  88 d88           d8'  '8b     88        88  ##\n"
    printf "${blue}##  8888'88.        d8YaaaaY8b    88        88  ##\n"
    printf "${blue}##  88P   Y8b      d8''''''''8b   88        88  ##\n"
    printf "${blue}##  88     '88.   d8'        '8b  88        88  ##\n"
    printf "${blue}##  88       Y8b d8'          '8b 888888888 88  ##\n"
    printf "${blue}##                                              ##\n"
    printf "${blue}####  ############# NetHunter ####################${reset}\n\n"
echo " "
printf "${green}[=] Instalacao Completa do Kali Linux Nethunter Rootless${reset}\n\n"
printf "${green}[+] Comandos do Kali Limux Rootless:${reset}\n"
printf "${green}[+] nethunter             # Inicia o Terminal ${reset}\n"
printf "${green}[+] nh kex &              # Inicia a Conexao VNC GUI${reset}\n"
printf "${green}[+] nh                    # Inicia um terminal${reset}\n"                        printf "${green}[+] nethunter kex stop    # To stop NetHunter GUI${reset}\n"
#printf "${green}[+] nethunter kex <command> # Run command in NetHunter env${reset}\n"
printf "${green}[+] nethunter -r          # Inicia um Terminal Com Root${reset}\n"
#printf "${green}[+] nethunter -r kex passwd  # To set the KeX password for root${reset}\n"
#printf "${green}[+] nethunter kex &       # To start NetHunter GUI as root${reset}\n"
#printf "${green}[+] nethunter kex stop    # To stop NetHunter GUI root session${reset}\n"
#printf "${green}[+] nethunter -r kex kill # To stop all NetHunter GUI sessions${reset}\n"
#printf "${green}[+] nethunter -r kex <command> # Run command in NetHunter env as root${reset}\n"
printf "${green}[+] SEJAM BEM VINDOS! \n\n"
