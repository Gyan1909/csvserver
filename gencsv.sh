#!/bin/bash
# This is a script used to generate random number

RANDOM=$$
for (( i=0; i<10; i++ ))
do 
	  echo "$i, $RANDOM" >> inputFile
  done
