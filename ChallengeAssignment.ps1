# Read user input
$FirstName = Read-Host "Please enter your first name"
$LastName = Read-Host "Please enter your last name"

# Get today's date with propper formatting
$Today = Get-Date -Format "ddMMyyyy-HHMMs"
$LongDate = Get-Date "F"


# Write this information to the file
Set-Content -Value "..." -Path "C:\Users\jasoncameron\Desktop\powershellStudy\$today-$FirstName-$LastName.txt"
