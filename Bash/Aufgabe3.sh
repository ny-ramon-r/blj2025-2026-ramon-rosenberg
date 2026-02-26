#!/bin/bash
read -p "SUID (SU) SGID (SG)"
if [ "$input" -eq "SU"]; then
  find /pfad/zum/verzeichnis -perm -4000
elif [ "$input" -eq "SG"];
  find /pfad/zum/verzeichnis -perm -2000
else
  echo "Error, Sieor or Esor"
fi