# Conditional Statements
if (1 -eq 2) { 
    echo "I like hotdogs" 
} else { 
    echo "I dislike hotdogs" 
}

$v1 = 1
$v2 = 0
if ($v1 -eq $v2) { 
    echo "I like hotdogs" 
} else { 
    echo "I dislike hotdogs" 
}

if (1 -gt 2) { 
    echo "I like hotdogs" 
} else { 
    echo "I dislike hotdogs" 
}

# With user input
$c = Read-Host "Please select an option (1-3)"

if ($c -eq 1) {
    echo "You chose option 1"
} elseif ($c -eq 2) {
    echo "You chose 2"
} elseif ($c -eq 3) {
    echo "You chose 3"
} else {
    echo "You did not choose a valid option"
}


# Switch
switch (Read-Host "Please select an option (1-3)"){
    1 {"YOu chose option 1"}
    2 {"YOu chose option 2"}        
    3 {"YOu chose option 3"}
    default {"You did not chose a valid option"}
}























