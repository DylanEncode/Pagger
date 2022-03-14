#!bin/bash
clear
echo "scanning pag"
echo "autor dylan"
echo "ej de dominio: tiktok.com"
read -p "ingrese el dominio: " x
sleep 1;
echo "espere un momento"
sleep 2;
echo "========================"
whois $x
echo ""
echo ""
echo ""
echo "whois obtenido correctamente."
echo "========================"
sleep 1;
echo "obteniendo proximo resultado..."
sleep 3;
echo "resultado obtenido"
echo "no tiene instalado el paquete, yo lo hago por ti"
pkg install dnsutils
sleep 1;
echo "paquete instalado"
sleep 1;
echo "==========================="
nslookup $x
echo ""
echo ""
nslookup $x
echo ""
echo ""
echo ""
echo ""
echo "lookup obtenido correctamente"
echo "============================="
dig $x
sleep 2;
echo ""
echo ""
echo ""
echo "dig obtenido correctamente."
echo "============================"
dig -x $x
sleep;2
echo ""
echo ""
echo ""
echo "otro dig obtenido correctamente"
echo "==============================="
sleep 2;
echo "script terminado."
echo "version beta"
