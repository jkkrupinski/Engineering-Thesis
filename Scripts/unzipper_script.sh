#!/bin/bash
for (( i=1; i<8; i++ ))
do
j=$((i+1))
unzip IR\ \($i\).zip -d  IR$j
done

