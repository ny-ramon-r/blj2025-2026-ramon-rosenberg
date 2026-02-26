$input = read-host "Bitte Ihre präferierte Frucht ein!"
if( $input -eq "Bannane" ) { echo "Banana ist gelb" }
 
elseif( $input -eq "Apfel" ) { echo "Apfel ist rot" }
 
elseif( $input -eq "Birne" ) { echo "Birne ist grün" }
 
elseif( $input -eq "Orange" ) { echo "Orange ist Orange" }
 
elseif( $input -eq "Clementine" ) { echo "Clementine ist Orange" }
 
elseif ( $input -eq "Zitrone" ) { echo "Zitrone ist Gelb" }
 
elseif ( $input -eq "Limette" ) { echo "Limette ist Grün" }
 
elseif ( $input -eq "Drachenfrucht" ) { echo "Drachenfrucht ist Rosa" }
 
else { echo "Leider ist mir diese Frucht nicht bekannt!" }