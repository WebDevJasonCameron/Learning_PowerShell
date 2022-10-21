$UserInput = Read-Host "Please enter something to save to a file"
Set-Content -Value $UserInput -Path File.txt