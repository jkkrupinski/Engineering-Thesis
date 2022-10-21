#!/bin/bash
for (( i=1;i<31;i++)); do


FILE1=/home/jkrupinski/Engineering-Thesis/Database_Raw/IR$i

if [ -d "$FILE1" ]; then
cd IR$i
j=0

	for FILE in *.jpg; do
	((j++))
	if [ $j -eq 16 ]; then 
		 cp "$FILE" /home/jkrupinski/Engineering-Thesis/Database_Done
		j=0 
	fi
	done

cd ..

fi
done




