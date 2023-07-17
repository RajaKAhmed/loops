#!/bin/bash
x=1
while [ $x -lt 5 ]
do
  echo "While loop in Bash $x"
  x=$(( $x + 1 ))
done