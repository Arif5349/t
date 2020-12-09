#!/bin/bash



clear
x=3
while [ $x -gt 0 ]
do
sleep 1s
clear
echo "Memuat dalam $x"
echo "menggunakan paket data atau vps untuk betting yang lebih lancar"
x=$(( $x - 1 ))
done
sleep 1s
clear

ulang="y"

while [ $ulang = "y" ]
do

python 999dice.py &
python 999dice.py &
python 999dice.py &
python 999dice.py &
python 999dice.py

x=30
while [ $x -gt 0 ]
do
sleep 1s
clear
echo "Mulai ulang sisa Waktu anda $x Detik"
x=$(( $x - 1 ))
done



done
