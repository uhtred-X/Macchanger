#!/bin/bash
echo "Press 1 to change macaddress"
read a
if(a=1)
 then
	sudo macchanger -r eth0
fi
