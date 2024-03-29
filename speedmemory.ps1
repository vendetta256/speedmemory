#Requires -RunAsAdministrator
Set-StrictMode -Version Latest

Write-Host "Stopping unnecessary services..."
Stop-Service wuauserv, bits, iphlpsvc

Write-Host "Clearing system cache..."
Get-Process -Name svchost | Where-Object { $_.MainWindowTitle -eq 'Windows Update' } | Stop-Process -Force
Get-Process -Name svchost | Where-Object { $_.MainWindowTitle -eq 'Background Intelligent Transfer Service' } | Stop-Process -Force
Get-Process -Name svchost | Where-Object { $_.MainWindowTitle -eq 'Internet Protocol Helper' } | Stop-Process -Force
Clear-DnsClientCache

Write-Host "Optimizing memory usage..."
$drive = $env:SystemDrive
Optimize-Volume -DriveLetter $drive -Defrag -Verbose

Write-Host "Memory optimization and system cache cleaning completed."
