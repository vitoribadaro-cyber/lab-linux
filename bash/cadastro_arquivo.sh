#!/bin/bash

echo "================================"
echo "     CADASTRO PERSISTENTE V1    "
echo "================================"
echo

cadastrar_usuario(){
	echo -n "Nome: "
	read nome
	echo "Nome: "$nome > usuario.txt
	echo -n "Idade: "
	read idade
	echo "idade: "$idade >> usuario.txt
	echo -n "Profissão: "
	read profissao
	echo "Profissão: "$profissao >> usuario.txt
}

while true
do
echo "======================="
echo
echo " 1 - Cadastrar usuário"
echo " 2 - Mostrar Cadastro"
echo " 3 - Apagar cadastro"
echo " 4 - Sair"
echo
echo -n "Escolha: "
read escolha
echo
echo "======================="

case $escolha in

1)
	cadastrar_usuario
	;;

2)
	if [ -f usuario.txt ]
	then
		cat usuario.txt
	else
		echo "Nenhum cadastro encontrado!"
	fi
	;;

3)
	rm usuario.txt
	echo "Cadastro apagado!"
	;;

4)
	echo "Encerrando sistema...."
	break
	;;

esac
done
