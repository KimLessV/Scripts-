#!/bin/bash
#
echo "recuperar un archivo"
read op
cd  /home/lessv/namjoonie/.hobi
if [ -f $op ]
then 
mv $op ../
else 
echo ""
fi 

