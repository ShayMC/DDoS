
Flood v1.0 (c) 2017 by ShayMC - Please do not use this program for illegal uses.

Flood is a tool involves sending many SYN packets to a specific target.
A Distributed Denial of Service (DDoS) attack is an attempt to make an online
service unavailable by overwhelming it with traffic from multiple sources.

installation:
1.type make
2.run flood file by Admin/root user


syntax: ./flood [[-t IP] [-p PORT] [-r]

options:
	-t the target: IP (default 127.0.0.1)
	-p the target: PORT (default 80)
	-r set RST flag

	Example: sudo ./flood -t 192.168.0.1 -p 8080"
