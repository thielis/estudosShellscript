#!/bin/bash
#Condicional CASE ajuda muito para criar menus
echo "Utilizando CASE."
echo "Escolha uma das opções a seguir digitando o número que representa"
echo "1-Exibir data"
echo "2-Abrir navegdor"
echo "3-Exibir Kernel"
read opcao;

case $opcao in "1")
data=`date`
echo $data
;;

case $opcao in "2")
abrirNav=`open `
echo $abrirNav
;;