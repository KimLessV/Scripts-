#!/bin/bash
#
echo "escribe el archivo para borrar"
read jk 
if [ ! -d .hobi ]
then
mkdir .hobi
else
echo "" 
fi

if [ -f $jk ]
then
mv $jk /home/lessv/namjoonie/.hobi
else
echo "no esta"
fi
