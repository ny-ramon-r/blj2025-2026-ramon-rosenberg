$zeichen = Read-Host "Gib ein Zeichen ein"
$eingabe = Read-Host "Wie oft soll das Zeichen wiederholt werden? (mit Leerzeichen getrennt)"

$temp = $eingabe.Split(' ', [System.StringSplitOptions]::RemoveEmptyEntries)

$ergebnis = $temp | ForEach-Object { 
    $zeichen * [int]$_ 
}
Write-Host ($ergebnis -join " ")