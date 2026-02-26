 $input = read-host "Wie viele Früchte gibt es insgesamt?"
	 while($input -ne 8){
		 $input = read-host "Wie viele Früchte gibt es insgesamt?"
			if( $input -eq "8" ) { echo "Diese Aussage entspricht der Wahrheit" }
	}