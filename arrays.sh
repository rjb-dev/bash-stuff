#!/bin/bash

ARRAY=('Debian LInus' 'Redhat LInux' Ubuntu Linux )

ELEMENTS=${#ARRAY[@]}

for ((i=0;i<$ELEMENTS;i++)); do
echo ${ARRAY[${i}]}
done
