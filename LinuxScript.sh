#!/bin/bash
HOMEPATH="path/to"
PM2_Home="path/to/folder/"

#Get pid of task
VAR=$(pm2 pid folder_of_file)

#Task is launched if VAR is empty
if [ -z "$VAR" ]||[ "$VAR" = 0 ]; then
    #Navigate to the desired directory
    cd " $PM2_HOME"
    #Start Task
    exec "PM2_HOME/executable_file.sh"
else
    #Task continues running is VAR is not empty
    echo "Task is already running"
fi

#returns 0 if exit cases are correct 
