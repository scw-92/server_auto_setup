# wget https://git.io/vpn1604 -O openvpn-install.sh
chmod 777 openvpn-install.sh
apt-get install curl
curl  ifconfig.me
sed -i 's/e -i 1 PROTOCOL/e -i 2 PROTOCOL/g' openvpn-install.sh
sed -i 's/e -i 1194 PORT/e -i 3300 PORT/g' openvpn-install.sh


./openvpn-install.sh

