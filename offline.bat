netsh advfirewall firewall add rule name="lolchat" dir=out remoteip=172.65.212.1 protocol=TCP action=block
pause
netsh advfirewall firewall delete rule name="lolchat"