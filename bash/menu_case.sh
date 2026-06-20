#!/bin/bash 

echo "========================="
echo "       MENU SISTEMA     "
echo "========================="
echo

echo "1 - Usuario:"

echo "2 - Diretório:"

echo "3 - Diretório atual"

echo "4 - Hostname:"

echo "5 - Data:"

echo "6 - Hora:"

echo "7 - Git status"

echo "8 - Sair"
echo

echo -n "Escolha: "
read escolha

case $escolha in

1)
	echo $USER
	;;
2)
	echo $HOME
	;;
3)
	echo $PWD
	;;
4)
	echo $HOSTNAME
	;;
5)
	 date +"%d/%m/%y"
	;;
6)
	 date +"%H:%M:%S"
	;;
7)
	 git statu
	;;
8)
	echo "Encerrando programa"
	;;
*)
	echo "Opcão inválida!"
	;;
esac

