# Read user input
$FirstName = Read-Host "Please enter your first name"
$LastName = Read-Host "Please enter your last name"

# Get today's date with propper formatting
$Today = Get-Date -Format "ddMMyyyy-HHMMs"
$LongDate = Get-Date -Format "F"


# Write this information to the file
Set-Content -Value "First Name: $FirstName
Last Name: $LastName
Date: $LongDate" -Path "C:\Users\jasoncameron\Desktop\powershellStudy\$today-$FirstName-$LastName.txt"
