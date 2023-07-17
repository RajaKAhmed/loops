#!/bin/bash
# To Run it command line copy and paste the line below in a bash shell and press enter
# for ((; ;)); do i=$((i+1)), echo "Infinite Loop # $i press Control+C keys to break"; sleep 10; done;
# otherwise
for ((; ;))
do 
    i=$((i+1))
    echo "Infinite Loop in Bash # $i press Control+C keys to break"
    sleep 10 
done

