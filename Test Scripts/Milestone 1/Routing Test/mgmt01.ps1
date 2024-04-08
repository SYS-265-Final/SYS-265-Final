Write-Host "LAN to LAN connection test: "

Write-Host "MGMT01 (LAN) to MGMT02 (LAN)"
Test-Connection -TargetName MGMT02 -IPv4 -Count 1

Write-Host "MGMT01 (LAN) to FW01 (LAN)"
Test-Connection -TargetName FW01 -IPv4 -Count 1

Write-Host "LAN to WAN connection test: "

Write-Host "MGMT01 (LAN) to champlain.edu (WAN)"
Test-Connection -TargetName MGMT02 -IPv4 -Count 1
