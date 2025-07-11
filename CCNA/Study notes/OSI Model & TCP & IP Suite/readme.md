<h1>OSI Model & TCP/IP</h1>

<h2>OSI Model (Open systems interconnection)</h2>
 
7 - Application<br>
6 - Presentation<br>
5 - Session<br>
4 - Transport<br>
3 - Network<br>
2 - Data Link<br>
1 - Physical<br>

 <h2>Application</h2>
 
 The application layer is the closest to the end user such as a web browser like firefox, chrome, etc. Though it's not really the application it self but it's the protocol that the application uses like HTTP or HTTPS. It can also mean other applications on your system that can communicate with other applications.
 
 <h2>Presentation</h2>

 The presentation layer's job is to translate between application and network formats for example:
 - Encryption of data as it is sent, and decryption of data when it is recieved
 - Also translates between different application-layer formats (To ensure that the data in the format the recieving host can understand)
 To summerize, the presentation makes sure that the delivery of data is in a correct format.

 <h2>Session</h2>
 
 The session layer controls the sessions between communicating hosts, it establishes, manages and terminates connections between the local applications (like web browser) and remote applications (like youtube).
 
 <h2>Transport</h2>

 The transport layer segments and reassembles data for communication between end hosts, it breaks large pieces of data into smaller segments which can be more easily sent over the network and are less likely to cause transmission problems if error occurs. Example:
 - You're downloading something and if the transport fails to send large data you will get a error and you have to redo the whole download again
 - You're watching a video, while you are watching a video it buffers bits by bits so you can keep on watching, if the transport layer sent it in a large quantity you would get a error and would have to retry watching the video all over again like refreshing the page.

 <h2>Network</h2>

 Provides connectivity between end hosts on different networks outside of LAN.
 
 It provides the logical addressing like IP addresses.
 
 It provides path selection between source and destination.
 
 Example: a router operates at a layer 3 because it provides connectivity between different networks. 
 
 <h2>Data link</h2>
 
 The data link layer provides a node-to-node connectivity and data transfer (Like, PC to switch, switch to router, router to router)
 
 Defines how data is formatted for transmission over a physical medium (like copper UTP cables)

 Detects and (possibly) corrects physical layer errors

 Uses layer 2 addressing, seperate from layer 3 addressing.

 Example: Switches work at layer 2.

 <h2>Physical</h2>

 Defines physical characteristics of the medium used to transfer data between devices, for example:
  - Voltage levels, maximum transmission distances, physical connectors, cable specifications, etcþ
  - Digital bits are converted into electrical (Wired connections) or radio (For wireless connections)

<h1>OSI Model - PDUs</h1>

There's a naming convention for the OSI model called PDUs

![img](/CCNA/Study%20notes/OSI%20Model%20&%20TCP%20&%20IP%20Suite/Pictures/pic1.png)

Data = Layer 7,6,5<br>
L4 header = L4<br>
L3 header = L3<br>
L2 header = L2

Layer 1 PDU = is what know called the "bit" that is being transfered on the wire


<h1>TCP/IP</h1>

The TCP/IP has it's own "OSI" model that is being used today, OSI is outdated but people in the IT still think of it as a refrence to the layers.

4 - Application<br>
3 - Transport<br>
2 - Internet<br>
1 - Link <br>

![img](/CCNA/Study%20notes/OSI%20Model%20&%20TCP%20&%20IP%20Suite/Pictures/pic2.png)

As you can see in the picture here, it is the same but shortened up. When people talk about "there's a porblem in the layer 4" people often think of what is in the OSI layer as in the transport and not application.


This is a picture from Wiki, it shows the different naming system that is used for the TCP/IP Suite and it's all very different, but for this study we'll be using Cisco for CCNA.

![img](/CCNA/Study%20notes/OSI%20Model%20&%20TCP%20&%20IP%20Suite/Pictures/pic2.png)