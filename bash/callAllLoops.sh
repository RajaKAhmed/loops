#!/bin/bash

pythonFunction(){
    echo "Locating Python For Loop"
    cd ../programmingloops
    for f in *.py; do python "$f"; done
    # ls *.py|xargs -n 1 -P 3 python Starts three threads to to start all python programs in parallel.
    echo "Starting Python Loops" && sleep 1
    #python ../programmingloops/*.py
}

sleepFunction() {
    echo "Setting up next Programming Language Loop" && sleep 20 && clear
}
pythonFunction
sleepFunction