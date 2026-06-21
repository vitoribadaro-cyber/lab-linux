#!/bin/bash 

while true 
do

echo " 1 - Mostrar Usuário:"

echo " 2 - Mostrar Diretório:"

echo " 3 - Mostrar Hostname:"

echo " 4 - Sair:"
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
	echo $HOSTNAME
	;;
4)
	break
	;;
esac

done

