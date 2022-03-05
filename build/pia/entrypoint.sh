#!/bin/bash

# Allow NAT/Forwarding for Squid Container
iptables -t nat -A POSTROUTING -o wg0 -j MASQUERADE
iptables -A FORWARD -i wg0 -o eth0 -m state --state RELATED,ESTABLISHED -j ACCEPT
iptables -A FORWARD -i eth0 -o wg0 -j ACCEPT

/scripts/run
