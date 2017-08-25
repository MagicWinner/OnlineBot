#!/bin/bash
# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"


echo -e "$COL_RED
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
			┏━━━━━━━━━━━━━━━━━━━━━━━━┓
			$COL_GREEN     by MagicWinner $COL_RED 
			┗━━━━━━━━━━━━━━━━━━━━━━━━┛			    
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$COL_RESET"

 
if [[ $1 = 'stop' ]]
    then 
        pkill -f Info
		echo -e "Info: $COL_GREEN Stop! $COL_RESET"
    fi

if [[ $1 = 'start' ]]
    then 
        screen -dmS Info php onlinebot.php -i 1
		echo -e "Info: $COL_GREEN Start! $COL_RESET"
    fi
	
 
 
