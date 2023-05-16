#Script: 201OC12
#Author: toph
#Date: 16MAY23
#Purpose: Write a Powershell script that returns only the IPv4 address of the computer.

#Start

function IP {
        ipconfig /all | Out-File -FilePath $file
}
$file= "C:\Users\cyber\Documents\network_report.txt"
IP
Select-String -Path $file -Pattern IPv4 
Remove-Item -Path $file

#End