#!/bin/bash

echo "==================================="
echo "    SISTEMA_DE_MONITORAMENTO_V1    "
echo "==================================="
echo

informacao_sistema(){
	echo "usuário: "$USER

	echo "Hostname: "$HOSTNAME

	date "+%d/%m/%y"

	date "+%H:%M:%s"
}

testar_rede(){
	echo "Verificando conexão..."
	ping -c 4 google.com
}

espaco_disco(){
	df -h /
}

memoria_ram(){
	free -h
}

salvar_relatorio(){
	echo "Informações Salvas!"
	echo "usuário: "$USER > monitoramento.txt
	echo "Hostname: "$HOSTNAME >> monitoramento.txt
	date +"%d/%m/%y" >> monitoramento.txt
	date +"%H:%M:%S" >> monitoramento.txt
	ping -c 4 google.com >> monitoramento.txt
	df -h / >> monitoramento.txt
	free -h >> monitoramento.txt

}

mostrar_relatorio(){
	cat monitoramento.txt
}

while true
do
	echo
	echo " 1 - Informações do sistema"
	echo " 2 - Testar rede"
	echo " 3 - Memoria em disco"
	echo " 4 - Memoria RAM"
	echo " 5 - Salvar Relatório"
	echo " 6 - Mostrar Relatorio"
	echo " 7 - Sair"
	echo
	echo -n "Escolha: "
	read escolha
	echo

case $escolha in

1)
	informacao_sistema
	;;

2)
	testar_rede
	;;


3)
	espaco_disco
	;;

4)
	memoria_ram
	;;

5)
	salvar_relatorio
	;;

6)
	mostrar_relatorio
	;;

7)
	echo "Encerrando sistema...."
	break
	;;
esac
done
