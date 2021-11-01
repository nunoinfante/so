#!/bin/bash
if [ $1 ]
  then for i in $*
  do
    if [ $i -lt 0 ]
      then echo "$i é um número inteiro negativo"
    elif [ $i -eq 0 ]
      then echo "$i é o número zero"
      else echo "$i é um número inteiro positivo"
    fi
  done
else echo "Erro: falta de argumento"
fi