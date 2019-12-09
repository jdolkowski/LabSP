#!/bin/bash

for (( i=0; $i<=9; i++ )); do
	read n
	tab[i]=$n
	done
for (( i=9; $i>=0; i-- )); do
	echo "${tab[$i]}"
	done
