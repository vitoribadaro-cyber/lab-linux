#!/bin/bash 

echo "======== MENU  ========="

info_sistema(){

	echo "Hostname: "$HOSTNAME
	echo "Usuário: "$USER
}
teste_rede(){

	ping -c 4 google.com
}
ver_disco(){

	df -h /
}

while true
do
echo 
echo " 1 - Informacõed do sistema:"
echo " 2 - Verificar conexão:"
echo " 3 - Espaco em disco:"
echo " 4 - Sair"
echo
echo -n "Escolha: "
read escolha
echo
case $escolha in

1)
	info_sistema
	;;
2)
	teste_rede
	;;
3)
	ver_disco
	;;
4)
	break
	;;
esac
done


