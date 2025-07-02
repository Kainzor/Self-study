<h1>Install and setting up Windows server</h1>

    I will be using Windows server 2022 for this project and I've already installed it on my VM.

<h2>Change name</h2>
    First started off by changing the name of the server to DC01, you can do it by going "Open start > About > Rename this PC"

![image](/Windows%20Server/Projects/Install%20and%20setting%20up%20AD/Pictures/ws1.png)

<h2>Adding Active directory DC</h2>
    Here we are adding Active directory feature into our DC by going into server manager > Manage > Add roles & features and adding Active directory. After that we just run through the installation.
    
![image](/Windows%20Server/Projects/Install%20and%20setting%20up%20AD/Pictures/ws2.png)

 And there we go

![image](/Windows%20Server/Projects/Install%20and%20setting%20up%20AD/Pictures/ws3.png)

<h2>Create a DNS IP address</h2>
     Now I need to make somekind of a connection so that my other VM's can connect to the DC, I was planning on creating a seperate DHCP server later in the future so for now I am just gona use a DNS IP address on the DC 
          By going: right click network icon at task bar > Network & sharing settings > Change adapter settings > Properies on IPv4 > change the DNS IP address. 

![image](/Windows%20Server/Projects/Install%20and%20setting%20up%20AD/Pictures/ws4.png)
