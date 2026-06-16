#!/bin/bash

echo "====================="
echo "     MENU VITOR      "
echo "====================="
echo

echo "1 - Nome"

echo "2 - Idade"

echo "3 - Profissao"

echo "4 - Cidade"

echo "5 - Sair"
echo
echo -n "Escolha: " 
read escolha

if [ $escolha -eq 1 ]
then
	echo  "Meu nome e vitor"

elif [ $escolha -eq 2 ]
then
	echo "Minha Idade e 25"

elif  [ $escolha -eq 3 ]
then
	echo  "Minha profissao e TI"

elif [ $escolha -eq 4 ]
then
	echo "Minha cidade e Louveira"

elif [ $escolha -eq 5 ]
then
	echo "Saindo do programa...."

else 
	echo "opcao invalida!"

fi
