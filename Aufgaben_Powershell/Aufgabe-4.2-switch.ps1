$input = read-host "Bitte Ihre präferierte Frucht ein!"
switch ($input) {
    'Banane' { "Gelb"}
    'Apfel' {"Rot"}
    'Drachenfrucht' {"Rosa"}
    'Birne' {"Grün"}
    'Orange' {"Orange"}
    'Clementine' {"Orange"}
    'Zitrone' {"Gelb"}
    'Limette' {"Grün"}
    default {"Leider ist mir diese Frucht nicht bekannt!"}
}