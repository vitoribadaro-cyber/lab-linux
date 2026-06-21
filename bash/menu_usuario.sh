 #!/bin/bash

echo "============================"
echo "       MENU DO USUÁRIO      "
echo "============================"
echo

echo -n "Digite seu nome: "
read nome
echo

while true
do

echo " 1 - Saudação: "

echo " 2 - Data atual: "

echo " 3 - Informações do sistema: "

echo " 4 - Sair"
echo

echo -n "Escolha: "
read escolha


case $escolha in

1 )
	echo "Olá, "$nome
	echo
	;;
2)
	date +"%d/%m/%y"
	;;
3)
	echo "Usuário Linux: "$USER
	echo "Hostname: "$HOSTNAME
	echo "Diretório atual: "$PWD
	;;
4)
	echo "Encerrando sistema...."
	break
	;;
esac
done

