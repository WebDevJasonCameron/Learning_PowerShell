# For Each Loop
$Vehicles = @("Cars", "Bikes", "Trucks", "SUVs")
for ($i=0; $i -lt $Vehicles.Count; $i++){
    echo ("Element $i = " + $Vehicles[$i])
}


$myArray = @("E1", "E2")
ForEach ($E in $myArray) {
    $E
}

$people = @("Paul Hill", "Jason Tober", "Charlie Irkins", "Malanie Garth")
ForEach ($p in $people) {
    echo "Creating new Active Directory User Account for $p"
}