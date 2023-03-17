#!/bin/bash
~/ mkdir ejercicio_rutas
~/ejercicio_rutas
~mkdir fotos videos documentos
wget https://github.com/td3-frm/practica/raw/master/01-linea-de-comando/Paul-Cezanne_Still-Life-With-Apples.jpeg
ls -l
mv Paul-Cezanne_Still-Life-With-Apples.jpeg ./fotos
echo "creando archivo de texto" > 1342-0.txt
move 1342-0.txt ./documentos
mkdir backup /home/feli/ejercicio_rutas
cd ./documentos
cp 1342-0.txt /home/feli/ejercicio_rutas/backup


