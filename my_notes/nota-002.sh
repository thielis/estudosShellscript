#!/bin/bash
#Declarando variaveis e definindo o tipo de forma implicita
#Declarando tipo URL
site=http://www.terra.com.br
#Declarando numero
meu_numero_favorito=10
minhacidade="Vila Velha"
#Declarando um comando em uma variável
comandoEscolhido=`date`
#Executando o comando contido na variável
echo "Executando comando:"
echo $comandoEscolhido
#imprime o que contem na variavel
echo "Eu acesso todos os dias o site: $site"
echo "Número escolhido: $meu_numero"
echo "Minha cidade: $minhacidade"
#Imprime as variaveis:
echo "Variável que armazena a URL do site: \$site"
echo "Variável que armazena número escolhido: \$meu_numero"
echo "Variável que armazena minha cidade: \$minhacidade"
echo "Abrindo site no navegador padrao..."
open $site