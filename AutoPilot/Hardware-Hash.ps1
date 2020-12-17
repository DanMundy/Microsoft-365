Install-Script -Name Get-WindowsAutoPilotInfo -Force
& 'C:\Program Files\WindowsPowerShell\Scripts\Get-WindowsAutoPilotInfo.ps1' -Online -Assign

"If errors, did you forget to Set-ExecutionPolicy ?"
"If no errors, shut down PC"