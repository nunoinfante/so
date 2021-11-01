#!/bin/bash
diretorias=0
ficheiros=0

ls -l > file

while read linha
do
  if [ "${linha:0:1}" = "d" ]
    then let diretorias++
  elif [ "${linha:0:1}" = "-" ]
    then let ficheiros++
  fi

done < file

rm file

let ficheiros-=1

echo "Diretorias: $diretorias"
echo "Ficheiros: $ficheiros"