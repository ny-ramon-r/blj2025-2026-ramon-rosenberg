#!/bin/bash

read -p "Soll Rekursiv gesucht werden? (y/n): " input

if [[ "$input" == "y" ]]; then
# rekursiv
find /home -type f -executable

elif [[ "$input" == "n" ]]; then
# nicht rekursiv
find /home -maxdepth 1 -type f -executable

else

echo "Error"

fi