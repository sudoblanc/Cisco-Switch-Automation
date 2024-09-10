Start-Sleep -Seconds 10
write-host "Welcome! This script automates the factory reset for cisco switches
- Version 1.0 Factory-reset automate
- The script waits until 6 minutes for the switch to boot
- The script has an estimated time for each steps to implement
- Script might not be effecient for all cisco models
"
#Sart-Sleep -Seconds 3

Add-Type -AssemblyName System.Windows.Forms


[System.Windows.Forms.SendKeys]::SendWait("en{ENTER}")
Start-Sleep -Seconds 1 
[System.Windows.Forms.SendKeys]::SendWait("factory-reset all secure 3-pass{ENTER}")
Start-Sleep -Seconds 1 
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -Seconds 1 
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")


