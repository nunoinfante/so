#!/bin/bash

soma=0
diretorias=$*

if [ -z "$diretorias" ]
  then while read linha
  do
    if [ -z "$linha" ]
      then break
    fi
    diretorias+="$linha "
  done
fi

find=`find $diretorias -name "ficha*" -printf "%s "`
for i in $find
do
  let soma+=$i
done

echo "Soma: $soma"