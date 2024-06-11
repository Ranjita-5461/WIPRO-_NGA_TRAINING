#!/bin/bash
for filemane in T*; do

	if [[ -f "$filename" ]]; then
	
		chmod g+rwx "$filename"

		echo "Changed group permission for '$filename; to RWX"
	fi
done
