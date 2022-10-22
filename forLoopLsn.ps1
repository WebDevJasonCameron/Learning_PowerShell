# For loop allows you to repeat a section of code a specific number of times

#for(Define the var we want to use to count and its value; what kind of condition we will use when we're counting; either increaseor decrese the variable){
    # Command we want to repeat
#}

# Iterating through and account with a plus 1 to the element
$myArray = @("Cars", "Trucks", "Bikes", "SUVs")

for ($i=0; $i -lt 4; $i++){
    echo ("Element " + ($i + 1) + " value: " + $myArray[$i])
}



# Because I couldn't get things to plus 1 on the iteration 
for ($i=0; $i -lt 4; $i++){
    echo ("I am in loop: " + ($i + 1))
}



# Further on the change using "count"
$myArray2 = @("Cars", "Trucks", "Bikes", "SUVs", "Toys")

for ($i=0; $i -lt $myArray2.Count; $i++){
    echo ("Element " + ($i + 1) + " value: " + $myArray2[$i])
}