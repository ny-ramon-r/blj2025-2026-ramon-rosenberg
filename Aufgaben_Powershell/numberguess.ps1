$secret = Get-Random -Minimum 0 -Maximum 100

$input = "1"

		 while ($input -ne $secret){
			 
			$input = read-host "Welche Zahl habe ich mir ausgedacht?"
			
			if ( $input  -eq $secret ) { echo "Diese Aussage entspricht der Wahrheit" }
			
			elseif ($input -lt $secret ) { echo "Meine Zahl ist grösser."}
			
			else { echo "Meine Zahl ist kleiner."}
			
	}