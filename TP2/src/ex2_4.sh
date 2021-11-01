#!/bin/bash
positivos=0
negativos=0
zeros=0
if [ $1 ]
  then for i in $*
  do
    if [ $i -lt 0 ]
      then let negativos++
    elif [ $i -eq 0 ]
      then let zeros++
      else let positivos++
    fi
  done

  echo "Positivos: $positivos"
  echo "Negativos: $negativos"
  echo "Zeros: $zeros"

else echo "Erro: falta de argumento"
fi