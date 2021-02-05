# Note the following are not supported in PSv7,
# In VS Code, terminal drop-down = "powershell" (v5)
# NOT "PowerShell Integrated Console" (v7)

Import-Module MSOnline
Connect-MsolService

# I think to set PSv5 to default, do this:
Settings: Extensions: PowerShell (@ext:ms-vscode.powershell) > PowerShell: PowerShell Default Version = Windows PowerShell (x64)