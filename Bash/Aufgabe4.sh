#!/bin/bash

# Netzwerk Konfigurationsupdater
read -p "IP-Adresse Manuell (1) oder DHCP (2): " input

if [ "$input" == "1" ]; then
    read -p "Enter IP (z.B. 192.168.1.50): " ipinput
    read -p "Enter Netzmaske (Prefix, z.B. 24): " netzinput
    read -p "Enter Gateway: " gateinput
    read -p "Enter DNS: " dnsinput

    # WICHTIG: Die Einrückung hier muss exakt 2 oder 4 Leerzeichen pro Ebene sein
    sudo tee /etc/netplan/00-installer-config.yaml > /dev/null <<EOF
network:
  version: 2
  ethernets:
    ens18:
      dhcp4: false
      addresses:
        - $ipinput/$netzinput
      routes:
        - to: default
          via: $gateinput
      nameservers:
        addresses: [$dnsinput]
EOF

    sudo netplan apply
    echo "Manuelle Konfiguration angewendet."

elif [ "$input" == "2" ]; then
    sudo tee /etc/netplan/00-installer-config.yaml > /dev/null <<EOF
network:
  version: 2
  ethernets:
    ens18:
      dhcp4: true
EOF

    sudo netplan apply
    echo "DHCP Konfiguration angewendet."

else
    echo "Error, Sieor or Esor"
fi