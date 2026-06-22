echo "==========================="
echo "   SISTEMA DE CADASTRO V2  "
echo "==========================="
echo

nome=""
idade=""
profissao=""

while true
do

echo
echo " 1 - Cadastra usuário"
echo " 2 - Mostrar cadastro"
echo " 3 - Apagar cadastro"
echo " 4 - Sair"
echo
echo -n "Escolha: "
read  escolha
echo

case $escolha in

1)
	echo "======================="
	echo -n "Nome: "$nome
	read nome
	echo -n "Idade: "$idade
	read idade
	echo -n "Profissão: "$profissao
	read profissao
	echo "======================="
	;;
2)
	if [  -z "$nome" ]
	then
		echo "Nenhum cadastro encontrado!"
	else
		echo "Usuário: "$nome
		echo "Idade: "$idade
		echo "Profissão: "$profissao
	fi
	;;
3)

	nome=""
	idade=""
	profissao=""
	echo "Informações apagadas!"
	;;
4)
	break
	echo "Encerrando Sistema...."
	;;
esac
done
