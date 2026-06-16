#!/bin/bash

echo "Digite sua idade:"
read idade


if [ $idade -ge 18 ]
then
	echo "Voce e maior de idade."
else
	echo "acesso negado"
fi

