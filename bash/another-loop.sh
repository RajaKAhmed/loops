#!/bin/bash
for i in {1..5}
do
   echo "Printing Names in Outer Loop count $i"
   for j in "Ali", "Baba", "Derek", "Jeter",
   do
    echo "Welcome $j to the Programming in Loops Class "
   done 
done