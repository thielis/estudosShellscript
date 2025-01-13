#!/bin/bash
#Tomada de decisao/analise condicional
#Aqui é declarado algumas variáveis para finalidade de teste
echo "Digite um número:"
read num1
echo "Digite novamente um número:"
read num2
numstr="5"
str1="teste"
str2="teste2"
str3="teste"
#Nota importante:
#Na parte de condicional tem que ficar igual abaixo com os espaços
#entre o [ e o elemrnto e depoi elemento e ], 
#como por exemplo [ var1 = var2 ]

#Verificar se as duas variáveis são iguais
echo "Comparando Strings se são iguais:"
if [ "$str1" = "$str3" ]; then
    echo "São iguais"
else
    echo "Diferentes"
fi

echo "Comparando Strings se são diferentes Ex1:"
if [ "$str1" != "$str3" ]; then
    echo "São Diferentes"
else
    echo "São iguais"
fi

echo "Comparando Strings se são diferentes Ex2:"
if [ "$str1" != "diferente" ]; then
    echo "São Diferentes"
else
    echo "São iguais"
fi

#Verificar se as duas variáveis são iguais
#Observe que o shell compara ambos como string
echo "Comparando Strings:"
if [ "$numstr" = "$num2" ]; then
    echo "São iguais"
else
    echo "Diferentes"
fi

#Verificar se as duas variáveis são iguais
#Neste caso o sistema compara as variáveis em que 
#são distitas apesar de terem o mesmo valor, para
#buscar o valor é necessário inserir "$" na frente da variável
echo "Comparando Variáveis:"
if [ str1 = str3 ]; then
    echo "São iguais"
else
    echo "Diferentes"
fi

#Verificar 2 inteiros
echo "Comparando Inteiros:"
#Comparando se são iguais
if [ "$num1" -eq "$num2" ]; then
    echo "O número $num1 e $num2 são iguais"
#Comparando se são diferentes
elif [ $num1 -ne $num2 ]; then
    echo "O número $num1 e $num2 são diferentes"
fi

#Condição de maior, menor e maior e menor igual:
#Comparando se é maior que
if [ $num1 -gt $num2 ]; then
    echo "O número $num1 é maior que $num2"
#Comparando se é maior ou igual que
elif [ $num1 -ge $num2 ]; then
    echo "O número $num1 é maior ou igual a $num2"
#Comparando se é menor que
elif [ $num1 -lt $num2 ]; then
    echo "O número $num1 é menor que $num2"
#Comparando se é menor ou igual que
elif [ $num1 -le $num2 ]; then
    echo "O número $num1 é menor ou igual a $num2"
fi
