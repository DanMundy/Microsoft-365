Import-Module MSOnline
Connect-MsolService
Get-Recipient -Filter { EmailAddress –like 'smtp:ims*' –or EmailAddress –like 'ims*' } -Properties Name,Emailaddresses | select Name,Emailaddresses -ExpandProperty Emailaddresses