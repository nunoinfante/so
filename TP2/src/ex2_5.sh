#!/bin/bash
soma=0
if [ $1 ]
  then for i in $*
  do
    let soma+=$i
  done

  echo "Soma: $soma"

else echo "Erro: falta de argumento"
fi