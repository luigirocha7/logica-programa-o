#!/bin/bash

echo "Digite o primeiro número:"
read num1

echo "Digite o segundo número:"
read num2

echo "Escolha a operação (+, -, *, /):"
read op

if [ "$op" = "+" ]; then
    resultado=$((num1 + num2))
elif [ "$op" = "-" ]; then
    resultado=$((num1 - num2))
elif [ "$op" = "*" ]; then
    resultado=$((num1 * num2))
elif [ "$op" = "/" ]; then
    resultado=$((num1 / num2))
else
    echo "Operação inválida"
    exit 1
fi

echo "Resultado: $resultado"
