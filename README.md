# Cisco-Switch-Automation
Developed a simple script to automate wiping of CISCO Catalyst 3850 and supportive IOS version for other Cisco models. Please read the instruction below on Get-started section before beginning to initate the script. 
Please feel free to note out any issues and suggest changes

# Version-History

**Version 1 release notes:**
Has basic script with assumption that a switch is in a certain mode.
Will include:

**Future advancements for version 1.2:**
- Auto IOS detection and perform script according to detected IOS in the system.
-  better error handling
-  Advanced concepts to handle wait time

# Shortcomings/ Limitations
- PuTTY Window Must Be Active: The PuTTY window must be the active (foreground) window when running the script, as SendKeys only sends keys to the active window.


# Get-Started
**Clone Repository:** git clone https://github.com/sudoblanc/Cisco-Switch-Automation 
- Access the script and use according to your needs



**Secure option**
The all secure option can be used to securely reset the device and perform data sanitization. This option is only available on standalone devices and is supported from the Cisco IOS XE Gibraltar 16.12.9 release

**References**
https://www.cisco.com/c/en/us/td/docs/routers/asr1000/software/configuration/xe-17/asr1000-sw-config-xe-17/m_perform_factory_reset_asr1000.html
