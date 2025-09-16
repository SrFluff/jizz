#!/bin/bash

LINK="https://github.com/SrFluff/jizz/blob/main/jizz"
APP="jizz"
APPPATH="/usr/local/bin/$APP"
PATHAPP="/usr/local/bin/"

wget "$LINK"
if [ -e "$APP" ]; then
	chmod +x "$APP"
fi

if [ -e "$APPPATH" ]; then
	echo "Existing install found, replace? [y/N]"
	read answer
	if [ "$answer" == "y" ]; then
		rm "$APPPATH"
		sudo mv "jizz" "$PATHAPP"
		echo "installed!"
	else
		echo "Installation canceled"
		rm "$APP"
	fi
else
	sudo mv "$APP" "$PATHAPP"

fi
