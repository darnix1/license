#!/bin/bash



case $newlang in
  en_US)  a_enter='Press enter to continue'
          a_back='RETURN'
          a_selection_fun='Select an Option:';;
esac

# varibles
export _hora=$(printf '%(%H:%M:%S)T') 
export _fecha=$(printf '%(%D)T')

export numero='^[0-9]+$'
export texto='^[A-Za-z]+$'
export txt_num='^[A-Za-z0-9]+$'



#Colores con cortorno
dnxroj() { echo -e "\e[1;37;41m${*}\e[0m";}
dnxver() { echo -e "\e[1;37;42m${*}\e[0m";}
dnxazu () { echo -e "   \e[97m\033[1;44m${*}\033[0m";}
dnxama() { echo -e "\e[1;37;43m${*}\e[0m";}

#Letras de colores sin contorno 
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
gris() { echo -e "\\033[0;37m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }

#Amarillo centrado
amacen() { echo -e "\e[1;93m           ${*}"; } 

#Colores sin cortono solo blancos
blanpunt() { echo -e "\033[1;37m${*}\033[1;32m.\033[1;32m.\033[1;33m.\033[1;31m. \033[1;33m";}
blanco() { echo -e "\033[1;37m${*}\033[1;32m\033[1;32m\033[1;33m\033[1;31m \033[1;33m";}
blan() { echo -e "\033[1;37m${*}\033[1;32m\033[1;32m\033[1;33m\033[1;31m \033[1;33m";}



# Restablecer formato
_reset="\033[0m"

# Funciones de color
black()   { echo -e "\033[1;90m$@$_reset"; }  # Negro brillante
#red()     { echo -e "\033[1;91m$@$_reset"; }  # Rojo brillante
#green()   { echo -e "\033[1;92m$@$_reset"; }  # Verde brillante
yellow()  { echo -e "\033[1;93m$@$_reset"; }  # Amarillo brillante
blue()    { echo -e "\033[1;94m$@$_reset"; }  # Azul brillante
purple()  { echo -e "\033[1;95m$@$_reset"; }  # Morado/Púrpura brillante
cyan()    { echo -e "\033[1;96m$@$_reset"; }  # Celeste/Cian brillante
white()   { echo -e "\033[1;97m$@$_reset"; }  # Blanco brillante
#Funciones menu abajo 

#LINEA
lin () {
    echo -e "\e[38;5;239m════════════════════════════════════════════════\e[0m"
}

enter() {
  local text="${1:-Presione ENTER para continuar}"
  echo " "                             # línea en blanco antes
  read -n 1 -s -r -p "$(dnxroj " ${text}")"
  echo " "                             # línea en blanco después
}

enter2() {
  local color_func="${1:-dnxroj}"                   # Color por defecto = rojo
  local text="${2:-Presione ENTER para continuar}"  # Texto por defecto
  echo " "
  read -n 1 -s -r -p "$($color_func " ${text}")"
  echo " "
}

#Ejemplos
#enter                     # rojo
#enter dnxama              # amarillo
#enter dnxver "Todo OK"    # verde con texto personalizado



export -f dnxroj
export -f dnxver
export -f dnxazu
export -f dnxama
#Letras de colores sin contorno 
export -f green
export -f gris
export -f red
#Amarillo centrado
export -f amacen
export -f blanpunt
export -f black
export -f yellow  
export -f blue
export -f purple
export -f cyan
#export -f menu_var
export -f blanco
export -f blan
#Lineas
export -f lin
#enter
export -f enter
export -f enter2
