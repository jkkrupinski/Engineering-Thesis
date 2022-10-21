#!/bin/bash
for((i=1;i<31;i++));
do
if [ $i -eq 22 ];
then	
i++
fi
cd IR$i
	for FILE in *.jpg; do
   		 mv "$FILE" "$(( ${FILE%.jpg}+10000 )).jpg" 
	done
cd .. 
done
