#!/bin/bash

i=0

for FILE in *.jpg; do
((i++))
if [ $i -eq 24 ];
 then 
 rm "$FILE" 
i=0 
fi
done

