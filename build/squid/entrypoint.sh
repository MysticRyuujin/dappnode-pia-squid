PIA_IP=$(/busybox/busybox nslookup pia.pia-squid.public.dappnode 2>/dev/null | tail -2 | head -1 | awk '{print $2}')
echo "Setting default route to ${PIA_IP}"
route delete default
route add default gw ${PIA_IP}

echo "Running Squid"
/usr/local/squid/sbin/squid -N
