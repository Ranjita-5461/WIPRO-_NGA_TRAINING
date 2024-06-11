#!/bin/bash
while true; do
	read -p "enter a positive number:"number
	if [[$number -gt 0]]; then
	  break
        else
	 echo "invalid input please     enter a positive number."
	fi
 done
 echo "you eentered: $number"






































