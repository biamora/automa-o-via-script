#!/bin/sh
echo " era 3 vez" > arquivo1.txt
echo "uma bola" > arquivo2.txt
echo "comprei comida" > arquivo3.txt
mkdir compactar
mv arquivo*.txt compactar
tar -cz compactar > compactar.tar.gz

