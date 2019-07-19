ufw allow 3000  #squid
ufw allow 3300  #openvpn
ufw allow 3218 #SSR
ss=`pwd`
cd $ss/source &&   bash set_up.sh
cd $ss/SSR &&   bash set_up.sh
cd $ss/squid &&   bash set_up.sh
# cd $ss/openvpn &&   bash set_up.sh

