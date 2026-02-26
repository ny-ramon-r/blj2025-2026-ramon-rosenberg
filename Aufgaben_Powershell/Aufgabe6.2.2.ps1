
$wort = Read-Host "Bitte geben Sie ein Wort ein"
$laenge = $wort.Length

if ($laenge -lt 2) {
    Write-Host $wort
    exit
}

Write-Host "Das Wortquadrat:"

Write-Host $wort

for ($i = 1; $i -lt $laenge - 1; $i++) {
    $links = $wort[$i]
    $rechts = $wort[$laenge - 1 - $i]

    $leerzeichen = " " * ($laenge - 2)
    
    Write-Host "$links$leerzeichen$rechts"
}

$rueckwaerts = -join $wort.ToCharArray()[($laenge-1)..0]
Write-Host $rueckwaerts