
$firstword = @('N', 'a', 's', 'e', 'n', 'b', 'ä', 'r')

while (1) {
    $input1 = Read-Host "(👉ﾟヮﾟ)👉  $firstword"
    $input1 = $input1.ToCharArray() 
    $lastletter = $firstword[-1]
    if ($input1[0] -eq $lastletter ) {
        $firstword += $input1
        write-host ($firstword -join '')
    }
}