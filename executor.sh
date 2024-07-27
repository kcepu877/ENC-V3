#!/bin/bash
# Color Validation
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
g='\033[1;32m'
PURPLE='\e[35m'
cyan='\e[36m'
Lred='\e[91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
LIGHT='\033[0;37m'
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }
clear

figlet ARI
figlet Script
figlet Encryptor

echo -e "${CYAN}┌─────────────────────────────────────┐\033[0m"
echo -e " ${g}       ∆  Executor Script  ∆       \E[0m"
echo -e "${CYAN}└─────────────────────────────────────┘\033[0m"
red "Warning !!! Please read this first"
echo ""
echo -e "> Put your original script in /root/shc path"
echo -e "> This Encryption will make your script locked"
echo -e "> Make sure your script is already done"
echo -e "> The fisrt line in your script must begins with a #!/bin/bash tag"
echo -e "> Every error or problem that is out of my responsibility"
echo ""
green "Please be careful"
echo ""
echo -e "${BLUE}Please Choice one${NC}"
echo -e "1. Start Encryption"
echo -e "2. Back to Menu"
echo ""
read -p " Select menu :  "  opt
echo -e   ""
case $opt in
1) clear ; block ;;
2) clear ; sans ;;
x) exit ;;
*) echo "Salah Tekan Blokk!!!" ; sleep 1 ; gass ;;
esac