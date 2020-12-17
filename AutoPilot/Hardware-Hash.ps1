Install-Script -Name Get-WindowsAutoPilotInfo -Force
& 'C:\Program Files\WindowsPowerShell\Scripts\Get-WindowsAutoPilotInfo.ps1' -Online -Assign

Write-Host "If errors, did you forget to 'Set-ExecutionPolicy'?"
Write-Host "If no errors, good - shut down PC, it's ready for end user"