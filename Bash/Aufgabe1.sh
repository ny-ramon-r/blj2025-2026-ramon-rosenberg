#!/bin/bash
# Variablen erstelle
 
USER_NAME="m122"
SOURCE="/home/$USER_NAME"
TARGET_DIR="/backup"
TIMESTAMP=$(date +%Y-%m-%d)
FILENAME="${TIMESTAMP}-backup.tar.bz2"

# Zielverzeichnis suchen
if [ ! -d "$TARGET_DIR" ]; then
    echo "Erstelle Backup-Verzeichnis..."
    sudo mkdir -p "$TARGET_DIR" 
fi
 
# Home-Verzeichnis von m122 suchen
if [ ! -d "$SOURCE" ]; then
    echo "Fehler: Das Verzeichnis $SOURCE wurde nicht gefunden!"
    exit 1
fi
 
#Backup starten
echo "Sichere $SOURCE nach $TARGET_DIR/$FILENAME..."
 
# Kontrolle
if [ $? -eq 0 ]; then
    echo "Backup von m122 erfolgreich erstellt."
else
    echo "Fehler beim Erstellen des Backups."
    exit 1
fi