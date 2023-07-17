#!/bin/bash

counter=1

until [ $counter -gt 4 ]
do
  echo "Implementation of Until loop in Bash" $counter
  ((counter++))
done