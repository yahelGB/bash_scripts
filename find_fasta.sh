#!/bin/bash

#Busca todos los archivos con extensión .fasta
find / -name '*.fasta' > /tmp/lista-$USER-Yahel.txt 2> /dev/null

# Verificar si el archivo existe
if [ -s /tmp/lista-$USER-Yahel.txt ]
then
    # Contar el número de lineas, si hay
    wc -l /tmp/lista-$USER-Yahel.txt
# Si no hay...
else
    echo "No se encontraron archivos con extensión .fasta"
fi

echo "He terminado de buscar"
