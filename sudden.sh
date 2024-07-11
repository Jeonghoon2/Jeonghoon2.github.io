#/bin/bash

FILE="_SUDDEN"

while true
do
        if [[ -f "$FILE" ]]; then
                echo "SUDDEN!"
	else
		clear
        fi
	sleep 3

done

