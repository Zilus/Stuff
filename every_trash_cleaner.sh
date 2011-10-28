#!/bin/bash

## Wipes out all thrashes (all users, including root ### 

YELLOW="\033[1;33m"
ENDCOLOR="\033[0m"

echo -e $YELLOW"Emptying every trashes..."$ENDCOLOR
rm -rf /home/*/.local/share/Trash/*/** &> /dev/null
rm -rf /root/.local/share/Trash/*/** &> /dev/null

echo -e $YELLOW"Script Finished!"$ENDCOLOR