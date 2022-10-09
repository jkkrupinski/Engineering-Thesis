#!/bin/bash
for (( i=1;i<31;i++)); do

FILE=/home/jkrupinski/Engineering-Thesis/Database_Raw/IR$i

if [ -d "$FILE" ]; then
cd IR$i
echo IR$i
cp *.jpg /home/jkrupinski/Engineering-Thesis/Database_Full
cd ..
fi
done


