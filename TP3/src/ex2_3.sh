#!/bin/bash

soma=0
find=`find . -name "ficha*" -printf "%s "`

for i in $find
do 
  let soma+=$i
done 

echo "Espaço ocupado: $soma"