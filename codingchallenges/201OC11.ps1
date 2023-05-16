#Script: 201OC11
#Author: toph
#Date: 15MAY23
#Purpose: Write a Powershell script that automates the configuration of a new Windows 10 endpoint 

#Start

#Enable File and Printer Sharing
Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True

#Enable ICMP traffic
netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4 

#Enable Remote management
#RDP
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
#NLA
Set-ItemProperty ‘HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp\‘ -Name “UserAuthentication” -Value 1

#Firewall Rule
Enable-NetFirewallRule -DisplayGroup “Remote Desktop”

#Bloatware Remover
iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))

#Enable Hyper-V
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

#Disable SMBv1
Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force

