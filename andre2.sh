#!/bin/sh

p=0

a=0

for arq in *

do

  if [ -d $arq ]

  then

    p=$(($p+1))

  else

    a=$(($a+1))

  fi

done
echo "Total de arquivos= $a"
echo "Total de pastas= $p"