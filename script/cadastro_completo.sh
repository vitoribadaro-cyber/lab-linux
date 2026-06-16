#!/bin/bash 

echo "=========================="
echo "      FICHA USUÁRIO       "
echo "=========================="

echo

echo -n "Nome:"
read nome

echo -n "Idade:"
read idade

echo -n "Profissão:"
read profissao

echo -n "Cidade:"
read cidade

echo

if [ $idade -ge 18 ]
then 
	echo "Status: Maior de idade"
else 
	echo"Status:Menor de idade"
fi
echo "============================"
