@echo off 
REM It provides us to get username and print it into the text file.
echo Username: %Username% > client-device-information.txt
echo ........................................... >> client-device-information.txt
REM It provides us to get hostname and print it into the text file.
echo Hostname: %Computername% >> client-device-information.txt
echo ................................................>> client-device-information.txt
REM It provides us to get IP and Network Adapters. 
echo IP and Network Adapters Information >> client-device-information.txt
ipconfig >> client-device-information.txt
echo ................................................ >> client-device-information.txt
REM It provides us to get Available Memory Space.
echo Available Memory Space: >> client-device-information.txt
systeminfo|find " Available" >> client-device-information.txt
echo .............................................>> client-device-information.txt
REM It provides us to get Available Harddisk space.
echo Available Harddisk Space: >> client-device-information.txt
wmic /NODE: "%computername%" LOGICALDISK WHERE DRIVETYPE="3" GET DeviceID,Volumename,FreeSpace>> client-device-information.txt
echo .............................................>> client-device-information.txt
REM It provides us to get Current Working Directory.
echo Current Working Directory: >> client-device-information.txt
cd >> client-device-information.txt
echo .............................................>> client-device-information.txt
REM It provides us to get all Running Applications and Services.
echo Running Applications and services: >> client-device-information.txt
tasklist >> client-device-information.txt
echo ..............................................>> client-device-information.txt
REM It provides us to get opened ports. 
echo Opened Ports: >> client-device-information.txt
netstat -an >> client-device-information.txt
echo .............................................>> client-device-information.txt



