Project: Networking basics #0

Date: 01/08/2023

Author: Samuel Atiemo

Project Tasks:

0. OSI model
mandatory
What is the OSI model?

Set of specifications that network hardware manufacturers must respect
The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology
The OSI model is a model that characterizes the communication functions of a telecommunication system with a strong regard for their underlying internal structure and technology
How is the OSI model organized?

Alphabetically
From the lowest to the highest level
Randomly

1. Types of network
mandatory
What type of network a computer in local is connected to?

Internet
WAN
LAN
What type of network could connect an office in one building to another office in a building a few streets away?

Internet
WAN
LAN
What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?

Internet
WAN
LAN

2. MAC and IP address
mandatory
What is a MAC address?

The name of a network interface
The unique identifier of a network interface
A network interface
What is an IP address?

Is to devices connected to a network what postal address is to houses
The unique identifier of a network interface
Is a number that network devices use to connect to networks

3. UDP and TCP
mandatory
Which statement is correct for the TCP box:
It is a protocol that is transferring data in a slow way but surely
It is a protocol that is transferring data in a fast way and might loss data along in the process
Which statement is correct for the UDP box:
It is a protocol that is transferring data in a slow way but surely
It is a protocol that is transferring data in a fast way and might loss data along in the process
Which statement is correct for the TCP worker:
Have you received boxes x, y, z?
May I increase the rate at which I am sending you boxes?

4. TCP and UDP ports
mandatory
While the full list of ports should not be memorized, it is important to know the most used ports, let’s start by remembering 3 of them:

22 for SSH
80 for HTTP
443 for HTTPS
Note that a specific IP + port = socket.

Write a Bash script that displays listening ports:

That only shows listening sockets
That shows the PID and name of the program to which each socket belongs

5. Is the host on the network
mandatory
The Internet Control Message Protocol (ICMP) is a protocol in the Internet protocol suite. It is used by network devices, to check if other network devices are available on the network. The command ping uses ICMP to make sure that a network device remains online or to troubleshoot issues on the network.

Write a Bash script that pings an IP address passed as an argument.

Requirements:

Accepts a string as an argument
Displays Usage: 5-is_the_host_on_the_network {IP_ADDRESS} if no argument passed
Ping the IP 5 times


