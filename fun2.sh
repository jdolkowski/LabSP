#!/bin/bash
function polich
{
	x=$RANDOM
	for(( i=2; $i<=$x; i++ )); do
		n=(i-1)*(i)
