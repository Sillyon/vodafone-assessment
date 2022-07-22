#!/bin/bash

#count of 'Hello World!' records in temp file
total_count=$(grep -o 'Hello World!' /home/vodafone-assessment/SHELL-SCRIPTING/hello.txt | wc -l)

if [ "$total_count" -ge "10" ]; then
    kill $(ps aux | pgrep 'hello_world.sh' | awk '{print $1}')
    rm /home/vodafone-assessment/SHELL-SCRIPTING/hello.txt
    nohup /home/vodafone-assessment/SHELL-SCRIPTING/hello_world.sh & >> /home/vodafone-assessment/SHELL-SCRIPTING/hello_world.log 2>&1
fi
