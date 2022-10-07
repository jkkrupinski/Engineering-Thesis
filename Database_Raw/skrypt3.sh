#!/bin/bash
for (( i=1;i<22;i++));
do
cd IR$i
cp *.jpg /home/jkrupinski/Engineering-Thesis/Nowa_baza
cd ..
done

for (( i=23;i<31;i++));
do
cd IR$i
cp *.jpg /home/jkrupinski/Engineering-Thesis/Nowa_baza
cd ..
done


