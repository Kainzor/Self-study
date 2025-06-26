<h1>Notes</h1> 
 
 - DNS address records 
 
 Address records are used to define a IP Address of the host. If you type in a name on web url, it sends a request for the IP address of the host and sends it back to you so you can connect to the website.
     - (A) is for IPv4 addresses
     - (AAAA) is for IPv6 addresses 

 <h2>DNS Canonical name records (CNAME)</h2>
 
 A name is a ALIAS of another canonical name. For example, a single server that have multiple services.

 - DNS Canonical name records (CNAME)
 
 A name is a ALIAS of another canonical name. For example, a single server that have multiple services.



<h2>What is the difference between TCP vs UDP?</h2>

 - TCP is a protocol where it gives and recieves data from a host or a end-user and get a aknowledgement that the data has been successfully recieved or sent.
 - UDP on the other hand works kinda the same way but the problem is that you only send the data but without knowing if it actually made it to the end-user or host.
 - Good example is to say like it's a delivery man, TCP takes your package you want to send > Sends it to the person > comes back and tells you that the delivery was successful. UDP would be that he takes your package > Sends it to the person, but doesn't contact you back saying it was successful or not.
 - In most cases TCP is used more because of how it works but some legacy items don't support TCP so the only way to transfer data is through UDP. UDP is most used for communications.


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