	#!/bin/bash

echo "====================="
echo "  CALULADORA VITOR  "
echo "====================="
echo

echo "Digite o primeiro numero:"
read numero1
echo

echo "Digite o segundo numero:"
read numero2
echo

echo ">Escolha uma  operacao"
echo "1 - soma"
echo "2 - subtracao"
echo "3 - multplicacao"
echo "4 - divisao"
echo
echo -n "Escolha: " 

read operacao
echo


if [ $operacao -eq 1 ]
then
	
	Resultado=$((numero1 + numero2))
	
elif [ $operacao -eq 2 ]
then
	
	Resultado=$((numero1 - numero2))

elif [ $operacao -eq 3 ]
then
	
	Resultado=$((numero1 * numero2))

elif [ $operacao -eq 4 ]
then 
	
	Resultado=$((numero1 / numero2))

else 
	echo "opacao invalida"

fi

echo "--------------------------"
echo "resultado: $Resultado"
echo "--------------------------"



 
