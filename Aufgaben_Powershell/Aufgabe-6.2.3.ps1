$input = @()
$input = read-host "Gib ein Wort ein."
 
$temp = $input.ToCharArray()
 
[array]::Reverse($temp)
 
if ($input -eq -join $temp) {
    write-host "Das Wort ist ein Anagramm."
}
else {
    write-host "Das Wort ist kein Anagramm."
}
 
Write-Host $temp