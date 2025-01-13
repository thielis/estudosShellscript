#!/bin/bash
# O cabeçalho acima define o arquivo como um ShellScrip
# é obrigatório para o sitema interpretar quando for ler
# que se trata de um script rodando no shel bash
# O echo é um comando que exibe os dados
# Exemplo que imprime o texto "Data de hoje é:"
echo "Data de hoje é:"
#exemplo de comando que retorna data e hora
date
#Imprime o nome do usuário logado na sessão atual
echo "Seu nome de usuário é:"
whoami
#Imprime Tempo de atividade do equipamento ou SO
echo "Tempo de operação do computador:"
uptime
#imprime o caminho que está executando o script
echo "Este script está localizado no caminho:"
pwd

