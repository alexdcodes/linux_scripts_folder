echo "Running on:"
uname -a 
echo "Stats for:" 
echo "***********************************"
echo "      F A I L 2 B A N - STATS      " 
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*****"

sudo fail2ban-cllient -V 
sudo fail2ban-client set loglevel INFO
sudo fail2ban-client status
sudo fail2ban-client status sshd 
sudo fail2ban-client status dropbear 

sudo fail2ban-client stats 
