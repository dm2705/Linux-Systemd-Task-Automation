# Linux-Ubuntu-Systemd-PM2TaskAutomation

This short, yet efficient Linux bash script is able to monitor and execute tasks through systemd automation. The script is commented and had variables which can be changed in order to fit it towards whatever task or directory it needs to handle. 

The ideal way to implement this would be to call it in a systemd service file which in turn would rely on a systemd timer unit to execute in desired intervals of time. 

It has been fully tested on a Linux Ubuntu system using pm2, pid, and also direct execution commands from the terminal. 
