#!/bin/bash

echo "Informe sua  idade"

read idade

echo "======================================="
echo "classificacao:"
if [ $idade -lt 18 ]
then
	echo "Menor de idade"

elif [ $idade -ge 18 ]&& [ $idade -le 59 ]
then
	echo "Adulto"

else
	echo "idoso"
fi

echo "========================================"
