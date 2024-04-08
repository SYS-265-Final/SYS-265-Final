#!bin/bash

echo "LAN to LAN connection test: "
echo " "

echo "MGMT01 (LAN) to MGMT02 (LAN)"
ping -c 1 MGMT02
echo " "

echo "MGMT01 (LAN) to FW01 (LAN)"
ping -c1 FW01
echo " "

echo "LAN to WAN connection test: "
echo " "

echo "MGMT01 (LAN) to champlain.edu (WAN)"
ping -c 1 champlain.edu
echo " "
