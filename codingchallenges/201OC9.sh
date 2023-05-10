#Script: 201OC9
#Author: toph
#Date: 09MAY23
#Purpose: Write a set of Powershell commands that fetch useful System event logs.

#Start

#Task1
$Begin = Get-Date -Date '05/07/2023 00:00:00'
$End = Get-Date -Date '05/08/2023 23:59:59'
Get-EventLog -LogName System -After $Begin -Before $End > C:\Users\Toph\Documents\Task01.ps1

#Task2
Get-EventLog -LogName System -EntryType Error > C:\Users\Toph\Documents\Task02.ps1

#Task3
Get-EventLog -LogName System -InstanceID 16 > C:\Users\Toph\Documents\Task03.ps1

#Task4
Get-EventLog -LogName System -Newest 20 > C:\Users\Toph\Documents\Task04.ps1

#Task5
$Events = Get-EventLog -LogName System -Newest 500
$Events / Group-Object -Property Source -NoElement / Sort-Object -Property Count -Descending > C:\Users\Toph\Documents\Task05.ps1