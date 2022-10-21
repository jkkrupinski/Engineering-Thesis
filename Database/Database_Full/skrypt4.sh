#!/bin/bash

i=0

for FILE in *.jpg; do
((i++))
if [ $i -eq 16 ];
 then 
 cp "$FILE" /home/jkrupinski/Engineering-Thesis/Database_Cut
i=0 
fi
done

