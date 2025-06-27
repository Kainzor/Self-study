<h1>Notes</h1> 
 
 <h2>DNS - Address records</h2>
 
 Address records are used to define a IP Address of the host. If you type in a name on web url, it sends a request for the IP address of the host and sends it back to you so you can connect to the website.
     - (A) is for IPv4 addresses
     - (AAAA) is for IPv6 addresses 

 <h2>DNS - Canonical name records (CNAME)</h2>
 
 A name is a ALIAS of another canonical name. For example, a single server that have multiple services.

 <h2>DNS - Mail exchange record (MX) </h2>
 
 Main purpose is for you to recieve and send mails.
 Here's an example:

 IN MX mail-serv-2.domain.com.
 IN MX mail-serv-1.domain.com.
 
 This is the mail-exchanger, you can list more than one if want but if you want to have 1 mail server priority over another one then you'd have to sort it from bottom to high since lowest being a higher priority.

  <h2>DNS - Text records (TXT)</h2>

  - Human-readable text information for useful public information
     - How to read up the public information
         - Linux = dig domain.com txt
         - Windows = nslookup -type=txt domain.com

  - Can be used to verfication
  - Commonly used for email security

 <h2>DNS - Sender Policy Framework (SPF)</h2>
 
 A anti mail spoofing protocol. When set up, mail servers perform a check to see if the incoming mail did come from an authorized host if it's listed on the SPF TXT records.

 <h2>DNS - DMARC </h2>
 
 If a mail did not comply to neither of the spoofing protocols, it will be sent to DMARC. You can think that DMARC is like a quarantine and is usually often managed by a administrator that goes over it or if a setting is enabled that enables users can get a notification and review the mail them self.
 
 <h2>DHCP</h2>

 Understanding DHCP. 
 It has a 4 step process whenever you talk to a DHCP.
  1. Discover - First you have to discover the DHCP when you connect for example a Wifi
  2. Offer - You contact the DHCP and send a offer if the IP address is free
  3. Request - if the address is free, you request and lock in the offer
  4. Acknowledge - DHCP server confirms and acknowledges that you got the IP address and everyone else within the subnet
 You can set up static IP addresses but you can as well do a Address reservation and make it reserved for a specific devices MAC Address. 

  <h2>VLAN</h2>
 Is often used to seperate broadcast domains from each other. Let's say you have a multiple departments but you only have 1 internet switch. You would have to create a VLAN to seperate the broadcast between the department. In order that you want it to be able to talk to each other you would need either a router or possibly a VPN. Unless you change the VLAN settings which defeats it's purpose.
  
  <h2>VPNs</h2>
 VPNs or Virtual Private Networks encrypt data traveling in the public network. If someone would track with a packet tracer they wouldnt be able to view it. 
 The only thing that can Encrypt and decrypt is the concentrator which is often integrated into a firewall. 
 There is also many other deployment options that do like the concentrator which can sometimes be built into the VPN's software that is connected to the VPN server and does the encryption/decryption for you.

<h2>What is the difference between TCP vs UDP?</h2>

 - TCP is a protocol where it gives and recieves data from a host or a end-user and get a aknowledgement that the data has been successfully recieved or sent.
 - UDP on the other hand works kinda the same way but the problem is that you only send the data but without knowing if it actually made it to the end-user or host.
 - Good example is to say like it's a delivery man, TCP takes your package you want to send > Sends it to the person > comes back and tells you that the delivery was successful. UDP would be that he takes your package > Sends it to the person, but doesn't contact you back saying it was successful or not.
 - In most cases TCP is used more because of how it works but some legacy items don't support TCP so the only way to transfer data is through UDP. UDP is most used for communications.


<h2>Network Devices</h2>

 <h2>Taps and port mirrors</h2>
 
  - Intercepts network traffic
  - Can copy packets with the connected device both inbound and outbout packets

 <h2>Firewalls</h2>
 
 Filters traffic by port number.
  - OSI layer 4 (TCP/UDP)
  - Some firewalls can filter based on the application 
  - Can be like a VPN concentrator, protect your traffic between sites
  - Can proxy traffic
  - They can also sometimes be routers (Layer 3)

<h2>Learning the ports</h2> 

 - 21 – FTP
 - 22 – SSH
 - 23 – TELNET
 - 25 – SMTP
 - 53 – DNS
 - 80 – HTTP
 - 110 – POP3
 - 143 – IMAP
 - 443 – HTTPS
 - 3389 – RDP
 - 137-139 – NetBIOS/NetBT
 - 445 – SMB/CIFS
 - 427 – SLP
 - 548 – AFP

<h2>Commands</h2> 
 
 - Windows
     - $ NSlookup = Shows query of DNS

 - Linux
     - $ Dig = Shows query of DNS 