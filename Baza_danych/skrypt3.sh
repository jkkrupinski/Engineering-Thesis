#!/bin/bash
for (( i=1;i<31;i++));
do
if [$i -eq 22 ];
then
i++
fi
cd IR$i
mv *.jpg /home/jkrupinski/Engineering-Thesis/Nowa_baza
cd ..
done

