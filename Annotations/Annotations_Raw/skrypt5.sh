#!/bin/bash

for((i=1;i<31;i++)); do

#FILE=/home/jkrupinski/Engineering-Thesis/Annotations_Raw/Seq$i-IR.txt

#if [ -f "$FILE" ]; then

while read line 
do
echo "$i	$line"
done < Seq$i-IR.txt > Seq$i-IRmod.txt
#fi

done
