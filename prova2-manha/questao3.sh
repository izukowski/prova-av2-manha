#!/bin/bash

cont=0
for j in $(ls)
do
   echo "$j"	
cont=$(($cont+1))
done 
echo "total de arquivos na pasta  e $cont"
