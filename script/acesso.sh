#!/bin/bash

echo "Qual o seu Nome?"
read Nome

echo "Qual a sua idade?"
read idade

if [ $idade -ge 18 ]
then
	echo "Bem-vindo, $Nome!"
	echo "Acesso liberado"
else 
	echo "Bem-vindo, $Nome!"
	echo "Acesso negado."
fi

