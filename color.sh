#!/bin/bashecho usage of script "./color.sh <mention color from black|red|green|yellow|blue|magenta|cyan|white>"if [ $# -eq 1 ]thencolor="$1"case "$color" in        "red") echo -e "\e[31m you asked for red color \e[0m"        ;;        "black") echo -e "\e[30m you asked for black color \e[0m"        ;;        "green") echo -e "\e[32m you asked for green color \e[0m"        ;;        "yellow") echo -e "\e[33m you asked for yellow color \e[0m"        ;;        "blue") echo -e "\e[34m you asked for blue color \e[0m"        ;;        "magenta") echo -e "\e[35m you asked for magenta color \e[0m"        ;;        "cyan") echo -e "\e[36m you asked for cyan color \e[0m"        ;;        "white") echo -e "\e[37m you asked for white color \e[0m"        ;;        *) echo -e "please select the listed colors only"        ;;esacfi
