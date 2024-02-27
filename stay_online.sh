#!/bin/bash
caffeinate -d;
while true;
do
	osascript -e 'tell application "Microsoft Teams (work or school)" to activate'
	osascript -e 'tell application "System Events" to keystroke "2" using {command down}'
	sleep 300
done
