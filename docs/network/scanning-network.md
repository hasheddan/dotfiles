# Scanning a Network

```
ifconfing
```

Sample Output:
```
br-6a7719ce0c49: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.19.0.1  netmask 255.255.0.0  broadcast 172.19.255.255
        ether 02:42:5d:4c:7f:e6  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

docker0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.17.0.1  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:e9:69:52:8e  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 8461  bytes 870400 (870.4 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 8461  bytes 870400 (870.4 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

wlp59s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.189  netmask 255.255.255.0  broadcast 192.168.1.255
        ether 9c:b6:d0:c8:41:97  txqueuelen 1000  (Ethernet)
        RX packets 1046487  bytes 1417453967 (1.4 GB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 201374  bytes 60960547 (60.9 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
```

```
nmap 192.168.1.189/24
```

Sample Output:
```
Starting Nmap 7.80 ( https://nmap.org ) at 2023-03-23 17:29 EDT
Nmap scan report for SAC2V1K.lan (192.168.1.1)
Host is up (0.0099s latency).
Not shown: 997 closed ports
PORT    STATE SERVICE
53/tcp  open  domain
80/tcp  open  http
443/tcp open  https

Nmap scan report for Georges-MBP.lan (192.168.1.177)
Host is up (0.0098s latency).
Not shown: 973 closed ports, 26 filtered ports
PORT      STATE SERVICE
49152/tcp open  unknown

Nmap scan report for ubuntu.lan (192.168.1.178)
Host is up (0.014s latency).
Not shown: 999 closed ports
PORT   STATE SERVICE
22/tcp open  ssh

Nmap scan report for amazon-e2061b4dd.lan (192.168.1.181)
Host is up (0.017s latency).
Not shown: 999 closed ports
PORT     STATE SERVICE
8009/tcp open  ajp13

Nmap scan report for dan-XPS-15-9570.lan (192.168.1.189)
Host is up (0.00012s latency).
All 1000 scanned ports on dan-XPS-15-9570.lan (192.168.1.189) are closed

Nmap scan report for 192.168.1.202
Host is up (0.012s latency).
Not shown: 999 closed ports
PORT      STATE SERVICE
62078/tcp open  iphone-sync

Nmap done: 256 IP addresses (6 hosts up) scanned in 9.14 seconds
```
