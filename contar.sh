#!/bin/bash

for i in {1..5}
do
    archivo=loremipsum-$i.txt

    contador=$(wc -l $archivo | cut -d ' ' -f 1)   

    echo "$archivo tiene $contador lineas"
done