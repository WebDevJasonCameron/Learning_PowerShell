# Break Lsn (out of the loop)

$a = @("Honda", "Toyota", "Ford", "Chevy")
foreach ($e in $a){
    if ($e -eq "Ford") {break}
    $e
}

# Continue Lsn (skip and continue with loop)
$a = @("Honda", "Toyota", "Ford", "Chevy")
foreach ($e in $a){
    if ($e -eq "Ford") {continue}
    $e
}
