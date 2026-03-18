$path2 = "C:\work\blj2025-2026-ramon-rosenberg\TestingPurpose\SubFolder2"
$path = "C:\work\blj2025-2026-ramon-rosenberg\TestingPurpose\SubFolder1"
 
# Ordner  erstellen
New-Item -Path "C:\work\blj2025-2026-ramon-rosenberg\TestingPurp" -ItemType Directory
New-Item -Path "C:\work\blj2025-2026-ramon-rosenberg\TestingPurpose\SubFolder1" -ItemType Directory
New-Item -Path "C:\work\blj2025-2026-ramon-rosenberg\TestingPurpose\SubFolder2" -ItemType Directory
 
 
 
# Anzahl der Dateien in 2 Ordner sortiert.
for ($i = 1; $i -le 100; $i++) {
   
    if ($i % 2 -eq 0) {
        New-Item -Path "$path\TypeATest$i.txt" -ItemType File
    }
   
    else {
        New-Item -Path "$path2\TypeBTest$i.txt" -ItemType File
    }
}
 
# Ordner umbennen
Rename-Item -Path "$path" -NewName "EvenFilesContainer"
Rename-Item -Path "$path2" -NewName "OddFilesContainer"
 
# Ordner auflisten
Get-ChildItem -Path "C:\work\blj2025-2026-ramon-rosenberg\TestingPurp" -Recurse | Sort-Object -Property Name | Format-Table -Property Name, DirectoryName
 
# Ordner mit Typ A löschen
Remove-Item -Path "C:\work\blj2025-2026-ramon-rosenberg\TestingPurpose\EvenFilesContainer\TypeATest*.txt"