#!/bin/bash
for file in /home/u5612/go/src/github.com/RajaKAhmed/Loops/bash/*
do
	if [ "${file}" == "/home/u5612/go/src/github.com/RajaKAhmed/Loops/bash/while-loop.sh" ]
	then
		Welcomes=$(grep -c Welcome /home/u5612/go/src/github.com/RajaKAhmed/Loops/bash/while-loop.sh)
		echo "Total  ${Welcomes} Welcome found in ${file}"
		break
	
    fi
    
done