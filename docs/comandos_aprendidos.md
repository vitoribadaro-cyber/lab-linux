## COMANDOS APRENDIDOS

## hostname (nome do computador na rede)

## users (nome do usuario logado, ou usuarios)

## whoomi (saber quem e vc no terminal)

## user add (criar novo usuario)

## date (exibe ou ajusta a data e hora do sistema)

## uname (mostra informações sobre o sistema e o kernel, como nome, a versão e a arquitetura do processador)

## uptime (mostra a quanto tempo o computador está ligado (tempo de atividade), a quantidade de utilizadores ativoss e a carga media do sistema)

## ps (lista os processos que estão a ser executados no sistema no momento ('uma fotografia do estado atual'))

## top (mostra os processos em tempo real, utilizando continuamente o consumo de CPU e de memoria de cada um)

======================================================================================================================================================

## NAVEGAÇÃO

## pwd (Mostra o caminho completo do diretório)

## ls (Lista os arquivos e pastas que estão dentro do diretório)

## cd (Entra ou sai de diretórios, usado para navegar entre pastas)

## mkdir (Cria um novo Diretório (novapasta))

## rm (Remove ou apaga arquivos ou diretórios)

## cp (copia arquivos ou diretórios de um lugar para outro)

## mv (move arquivos ou diretórios de um lugar para o outro)

## greep (Pesquisa por palavras ou padrões especificos de texto dentro de um ou mais arquivos)

## chmod (Altera permissões de leitura gravação e execução de arquivos e pastas)

## history (Exibe a lista de todos os ultimos comandos digitados no terminal)


## usuario=$(whoami)
## host=$(hostname)
## kernel=$(uname -r)
## memoria=$(free -h)

## EXTENÇÕES ========================================

## ShellCheck ⭐⭐⭐⭐⭐ (Obrigatória)
## Essa é a extensão que praticamente todo mundo que trabalha com Bash usa.
## Ela faz análise em tempo real do seu script

## Bash IDE (by mads-hartmann)
## Ela oferece:
## navegação entre funções
## destaque de sintaxe melhor
## ajuda na leitura do código

## Bash Debug ⭐⭐⭐⭐
## Ela permite colocar breakpoints no script e depurar pelo VS Code.

## GitLens ⭐⭐⭐⭐⭐
## quem alterou uma linha;
## histórico de commits;
## comparação entre versões;
## blame;
## navegação pelo histórico.

## rror Lens ⭐⭐⭐⭐⭐
## Ela pega os erros e mostra na própria linha, sem você precisar abrir a aba de problemas.
## ❌ Erro de sintaxe
## ⚠️ Aviso
## 💡 Sugestão

## COMANDOS ## ======================================

## contar quantidade de processos
## ps aux | wc -l

## remover cabeçario e contar apenas os processos
## ps -e --no-headers | wc -l

## para ver todos os processos listados
## ps aux
## a: Mostra processos de todos os usuários.
## u: Exibe o formato orientado ao usuário (mostra quem é o dono, uso de CPU/RAM, etc.).
## x: Inclui processos que não estão ligados a um terminal (serviços de sistema).

## para ver os 5 processos que mais consonmem CPU
## ps aux --sort=-%cpu | head -n 6
## --sort=-%cpu: Ordena do maior para o menor consumo de CPU.
## head -n 6: Pega o cabeçalho + as 5 primeiras linhas (os 5 processos mais pesados).

## - retornar apenas o necessario
## PID

## USER

## CPU

## MEM

## COMMAND

## ps -eo pid,user,%cpu,%mem,comm --sort=-%cpu | head
## pid é uma coluna;
## user é outra;
## %cpu e %mem são métricas;
## m é o comando executado;
## --sort=-%cpu altera a ordenação.

## melhorar espaçamentos entre colunas 
## ps -eo pid:8,user:15,%cpu:8,%mem:8,comm


