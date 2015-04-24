$Addresses = "{}"
$Script = { ipmo PsWindowsUpdate; Get-WUInstall -Verbose -AutoSelectOnly -AutoReboot -AcceptAll | Out-File C:\PSWindowsUpdate.log }


Invoke-WUInstall -Verbose -ComputerName $Addresses -Script $Script