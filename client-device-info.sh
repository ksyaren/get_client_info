#!bin/bash 
#It provides us to get Username.
echo "Username:" > client-device-information.txt
whoami >> client-device-information.txt
echo "........................................">> client-device-information.txt
#It provides us to get Hostname.
echo "Hostname: " >> client-device-information.txt
hostname >> client-device-information.txt
echo "........................................" >> client-device-information.txt
#It provides us to get IP and Network Adapters.
echo "IP and Network Adapters:" >> client-device-information.txt
ifconfig >> client-device-information.txt
echo "........................................" >> client-device-information.txt
#It provides us to get Available Memory Space. 
echo " Available Memory Space: " >> client-device-information.txt
cat /proc/meminfo >> client-device-information.txt
echo "........................................." >> client-device-information.txt
#It provides us to get Available Harddisk Space.
echo " Available Harddisk Space: " >> client-device-information.txt
df -h >> client-device-information.txt
echo "........................................." >> client-device-information.txt
#It provides us to get Current Working Directory.
echo " Current Working Directory: " >> client-device-information.txt
pwd >> client-device-information.txt
echo ".........................................." >> client-device-information.txt
#It provides us to get Current Running Applications and Services.
echo " Current Running Applications:" >> client-device-information.txt
ps -A >> client-device-information.txt
echo ".........................................." >> client-device-information.txt
#It provides us to get Current Opened Ports.
echo " Current Opened Ports: " >> client-device-information.txt
netstat -an >> client-device-information.txt
echo "..........................................." >> client-device-information.txt
