#!/bin/bash
if [ $1 -lt 0 ]
then echo "$1 é um número inteiro negativo"
elif [ $1 -eq 0 ]
  then echo "$1 é o número zero"
  else echo "$1 é um número inteiro positivo"
fi