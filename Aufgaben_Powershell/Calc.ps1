function plus($i, $a) {
    $ergebnis = $i + $a 
    Write-Host "$ergebnis"
}

function minus($i, $a) {
    $ergebnis = $i - $a 
    Write-Host "$ergebnis"
}

function mal($i, $a) {
    $ergebnis = $i * $a 
    Write-Host "$ergebnis"
}

function durch($i, $a) {
    $ergebnis = $i / $a 
    Write-Host "$ergebnis"
}


while (1) {


    $input = Read-Host "(👉ﾟヮﾟ)👉"
    if ($input -eq "q") {
        exit
    }
    if ($input -eq "p") {
        [Math]::PI
    }




    $temp = $input.Split(' ', [System.StringSplitOptions]::RemoveEmptyEntries) 


    $firstNum = [int]$temp[0]
    $secondNum = [int]$temp[2]



    if ($temp[1] -eq "+") {
        plus $firstNum $secondNum
    }

    if ($temp[1] -eq "-") {
        minus $firstNum $secondNum
    }

    if ($temp[1] -eq "*") {
        mal $firstNum $secondNum
    }

    if ($temp[1] -eq "/") {
        durch $firstNum $secondNum
    }


}

