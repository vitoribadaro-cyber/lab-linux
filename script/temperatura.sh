#!/bin/bash

echo "Qual a temperatura atual"
read temperatura

if [ $temperatura -ge 30 ]
then
	echo "Está quente."
else 
	echo "Temperatura agradavel"
fi

