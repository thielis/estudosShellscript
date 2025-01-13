#!/bin/bash
#Capturando entrada e retornando dados
#Imprimindo uma pergunta
echo "Qual nome da sua música favorita?"
#Captura o que for digitado no terminal e armazena na variavel
read musicaFavorita
#Imprimindo o que esta armazenado na variavel
echo "Você gosta de ouvir a música: $musicaFavorita"
#Lendo e calculando idade no exemplo a seguir
echo "Qual ano que você nasceu?"
read anoNascimento
echo "Ano atual?"
read anoAtual
idade=$(echo "$anoAtual-$anoNascimento" | bc)
echo "Sua idade é: $idade"