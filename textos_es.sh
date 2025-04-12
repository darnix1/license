#!/bin/bash
#echo -ne "$(green " ${menu_selec0}: ")" && read opt
#read -rp "$(green "   ${menu_select}: ")" -e bot
#read -n 1 -s -r -p "$(dnxroj " ${PRESS_ENTER}")"

#TEXTOS MENU PRINCIPAL

menu_op1="SSH OPENVPN"
menu_op2="XRAY/VMESS"
menu_op3="XRAY/VLESS"
menu_op4="TROJAN"
menu_op5="SERVICIOS"
menu_op6="TELEGRAM BOT"
menu_op7="NOTIBOT"
menu_op8="TEMAS"
menu_op9="ACTUALIZAR"
menu_op10="SISTEMA"
menu_op11="BACKUP"
menu_op12="REINICIAR"

#submenu
menu_ver="Version"
menu_cli="Cliente"


#Subtitulos
menu_sub1="NOTIFICACIONES A TELEGRAM"

# Input prompts
menu_info1="Crear/Editar INFORMACIÓN DEL BOT Inicio de sesión múltiple SSH, XRAY & LIMITE"
menu_info2="Crear/Editar INFORMACIÓN DEL BOT Crear usuario y otros"
menu_info3="Crear/Editar copia de seguridad de Telegram INFO BOT"
menu_info4="Crear para base de datos Inicio de sesión múltiple"
menu_info5="Crear para cuentas de bases de datos y otros"
menu_info6="Crear una copia de seguridad de la base de datos de Telegram"
enter_id="Ingrese ID (obtener en @userinfobot)"
enter_token="Ingrese Token del Bot (de @BotFather)"

#MENU SELECCION UNIVERSAL
# Menú de selección universal 
menu_selec0="Seleccione una Opcion"
menu_select="Seleccione los números (0)para salir"

#ENTER UNIVERSALES
#Enter universales
PRESS_ENTER="Presione [ Enter ] para volver al menú"
pres_enter="PRESIONE CUALQUIER TECLA PARA REGRESAR"

#TERMINA MENU PRINCIPAL 

#EMPIEZA MENUS Y SUBMENU SSHOVPN

#Creacion de usuarios 
ssh_us1="MENU DE CREACION DE USUARIOS SSH"
ssh_us2="INGRESE EL USUARIO"
ssh_us3="Nombre duplicado Por favor cree otro nombre"
ssh_us4="INGRESE LA CONTRASENA"
ssh_us5="TIEMPO DE DURACION DEL USUARIO"
ssh_us6="LIMITE DE CONEXION"
ssh_us7=""
ssh_us8=""
ssh_us9=""
ssh_us10=""
ssh_us11=""
ssh_us12=""

#MENU PRINCIPAL 
ssh_m1="NUEVO CLIENTE SSH 👤"
ssh_m2="USUARIO TEMPORAL SSH"
ssh_m3="EDITAR RENOVAR CLIENTE"
ssh_m4="⚠️ ELIMINAR CLIENTE ⚠️"
ssh_m5="VER CLIENTES CONECTADOS"
ssh_m6="CONFIGURACION SE USUARIOS"
ssh_m7="CAMBIAR LIMITE DE IP USER"
ssh_m8="AUTO ELIMINAR O BLOQUEAR"
ssh_m9="DESBLOQUEAR LOGIN SSH"
ssh_m10="LISTA DE USUARIOS SSH CREADOS"
ssh_m11="MODIFICAR BANNER SSH"

#LETRAS ARCHIVO RUNNING

enter_off="Detención del servicio. Pulse cualquier tecla para volver al menú"
enter_onn="Inicio del servicio. Pulse cualquier tecla para volver al menú"



run_sub="REINICIAR SERVICIOS ACTIVOS"
run_sub1="Reiniciar todos los servicios"
run_sub2="SERVICIOS ACTIVOS EN EL SISTEMA"
run_sub3="A CONTINUACION SELECCIONA UN OPCION"

run_menu="[ 1 ] Reiniciar todos los servicios"
run_menu1="[ 2 ] Detener servicios"
run_menu2="[ 3 ] Iniciar servicios"
run_menu3="[ 4 ] Pulsa 0 para Volver"

run_start1="INICIAR SERVICIO OVPN"
run_start2="INICIAR SERVICIO SLOWDNS"
run_start3="INICIAR SERVICIO UDP COSTUM"
run_start4="INICIAR SERVICIO SSH"
run_start5="INICIAR SERVICIO XRAY"
run_start6="INICIAR SERVICIO NGINX"
run_start0="Volver a menu"
