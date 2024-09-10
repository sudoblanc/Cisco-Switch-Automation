Start-Sleep -Seconds 2

#welcome user

write-host "Welcome! This script automates the factory reset for cisco switches
- Version 1.0 Factory-reset automate
- The script waits until 6 minutes for the switch to boot
- The script has an estimated time for each steps to implement
- Script might not be effecient for all cisco models


**** Script will initiate in: *****
"

#Time to switch window focus
Start-Sleep -Seconds 1
Write-Host "3"
Start-Sleep -Seconds 1
Write-Host "2"
Start-Sleep -Seconds 1
Write-Host "1"
Start-Sleep -Seconds 1

Write-Host "Script running............."

#starting script
Add-Type -AssemblyName System.Windows.Forms

#escapting initial config dialouge
dd-Type -AssemblyName System.Windows.Forms
System.Windows.Forms.SendKeys]::SendWait("no{ENTER}")
System.Windows.Forms.SendKeys]::SendWait("yes{ENTER}")
Start-Sleep -Seconds 60 #waiting until the config termination executes

#enabling switch to EXEC mode and resetting
[System.Windows.Forms.SendKeys]::SendWait("en{ENTER}")
Start-Sleep -Seconds 1 
[System.Windows.Forms.SendKeys]::SendWait("factory-reset all secure 3-pass{ENTER}")
Start-Sleep -Seconds 1 
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep -Seconds 1 
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")

#If secure 3-pass is not an option
#[System.Windows.Forms.SendKeys]::SendWait("factory-reset all{ENTER}")
#Start-Sleep -Seconds 1 
#[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
#Start-Sleep -Seconds 1 
#[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")

#if no factory-reset option available
#create a script for executing write erase including formatting flash


#ending script
Write-Host "Thank you for using the script, hope it helped -- Rohan | sudoblanc"
#ending timer
Start-Sleep -Seconds 1
Write-Host "3"
Start-Sleep -Seconds 1
Write-Host "2"
Start-Sleep -Seconds 1
Write-Host "1"
Start-Sleep -Seconds 1
Write-Host "goodbye"
Start-Sleep -Seconds 1

#end of script




