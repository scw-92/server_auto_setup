cp /etc/apt/sources.list /etc/apt/sources.list.bak -rf
cp sources.list  /etc/apt/ -rf
apt-get update

sed -i "s/#ClientAliveInterval 0/ClientAliveInterval 60/g" /etc/ssh/sshd_config
sed -i "s/#ClientAliveCountMax 3/ClientAliveCountMax 3/g" /etc/ssh/sshd_config
