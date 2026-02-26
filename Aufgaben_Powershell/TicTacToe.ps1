
$i = @(1,2,3,4,5,6,7,8,9)

while(1) {
    write-host "
     _____ _____ _____
    |     |     |     |
    |  $($i[0])  |  $($i[1])  |  $($i[2])  |
    |_____|_____|_____|
    |     |     |     |
    |  $($i[3])  |  $($i[4])  |  $($i[5])  |
    |_____|_____|_____|
    |     |     |     |
    |  $($i[6])  |  $($i[7])  |  $($i[8])  |
    |_____|_____|_____|
    "

$input1 = Read-Host "(👉ﾟ | )👉"



if ($input1 -eq "1" -and $i[0] -ne "o") {
    $i[0] = "x"
}

elseif ($input1 -eq "2" -and $i[1] -ne "o") {
    $i[1] = "x"
}

elseif ($input1 -eq "3" -and $i[2] -ne "o") {
    $i[2] = "x"
}

elseif ($input1 -eq "4" -and $i[3] -ne "o") {
    $i[3] = "x"
}

elseif ($input1 -eq "5" -and $i[4] -ne "o") {
    $i[4] = "x"
}

elseif ($input1 -eq "6" -and $i[5] -ne "o") {
    $i[5] = "x"
}

elseif ($input1 -eq "7" -and $i[6] -ne "o") {
    $i[6] = "x"
}

elseif ($input1 -eq "8" -and $i[7] -ne "o") {
    $i[7] = "x"
}

elseif ($input1 -eq "9" -and $i[8] -ne "o") {
    $i[8] = "x"
}


write-host "
     _____ _____ _____
    |     |     |     |
    |  $($i[0])  |  $($i[1])  |  $($i[2])  |
    |_____|_____|_____|
    |     |     |     |
    |  $($i[3])  |  $($i[4])  |  $($i[5])  |
    |_____|_____|_____|
    |     |     |     |
    |  $($i[6])  |  $($i[7])  |  $($i[8])  |
    |_____|_____|_____|
    "



$input2 = Read-Host "(👉ﾟ || )👉"

if ($input2 -eq "1" -and $i[0] -ne "x") {
    $i[0] = "o"
}

elseif ($input2 -eq "2" -and $i[1] -ne "x") {
    $i[1] = "o"
}

elseif ($input2 -eq "3" -and $i[2] -ne "x") {
    $i[2] = "o"
}

elseif ($input2 -eq "4" -and $i[3] -ne "x") {
    $i[3] = "o"
}

elseif ($input2 -eq "5" -and $i[4] -ne "x") {
    $i[4] = "o"
}

elseif ($input2 -eq "6" -and $i[5] -ne "x") {
    $i[5] = "o"
}

elseif ($input2 -eq "7" -and $i[6] -ne "x") {
    $i[6] = "o"
}

elseif ($input2 -eq "8" -and $i[7] -ne "x") {
    $i[7] = "o"
}

elseif ($input2 -eq "9" -and $i[8] -ne "x") {
    $i[8] = "o"
}



}
