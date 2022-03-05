# PIA and Squid Proxy Server DAppNode Package

DAppNode Package containing Private Internet Access (PIA) and a Squid proxy serer.

Requires an active [PIA](https://www.privateinternetaccess.com/) subscription Username and Password.

Proxy Server (squid) is exposed at:

`http://squid.pia-squid.public.dappnode:3128`

**There is a limitation in how DAppNode does networking that means this package doesn't work unless you're on th actual DAppNode WiFi or VPN. You cannot expose the port for Squid and use it off the DAppNode WiFi/VPN.**

The squid config can be modified at `/usr/local/squid/etc/squid.conf` and by default contains a bunch of configs for privacy taken from https://www.metahackers.pro/setup-high-anonymous-elite-proxy/

PIA Location can be any ID returned by https://serverlist.piaservers.net/vpninfo/servers/v4

```
ad
ae
al
ar
aus
aus_melbourne
aus_perth
austria
ba
bahamas
bangladesh
belgium
bogota
br
ca
ca_ontario
ca_toronto
ca_vancouver
cambodia
china
cyprus
czech
de_berlin
de-frankfurt
denmark
denmark_2
dz
ee
egypt
fi
fi_2
france
georgia
gr
greenland
hk
hungary
in
ireland
is
israel
italy
italy_2
jakarta
japan
japan_2
kazakhstan
kualalumpur
liechtenstein
lt
lu
lv
macau
malta
man
md
mexico
mk
monaco
mongolia
montenegro
morocco
nigeria
nl_amsterdam
no
nz
panama
philippines
poland
pt
qatar
ro
rs
sanjose
santiago
saudiarabia
sg
sk
slovenia
sofia
spain
srilanka
sweden
sweden_2
swiss
taiwan
tr
ua
uk
uk_2
uk_manchester
uk_southampton
us_atlanta
us_california
us_chicago
us_denver
us_florida
us_houston
us_las_vegas
us_new_york_city
us_seattle
us_silicon_valley
us_south_west
us_washington_dc
us-baltimore
us-honolulu
us-newjersey
us-saltlakecity
us-streaming
us-streaming-2
us-wilmington
us3
venezuela
vietnam
yerevan
za
zagreb
```