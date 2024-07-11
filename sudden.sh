#/bin/bash

FILE=_SUDDEN

while true
do
DATE=$(date +"%Y/%m/%d %H:%M:%S")
        if [[ -f "$FILE" ]]; then
                echo "SUDDEN!"
	else
		clear
		figlet SUDDEN
		echo $DATE
        fi
	sleep 3

done

