<h1>Ethernet LAN switching</h1>

<h2>Ethernet Frame</h2>

![alt text](image.png)

In this picture is the same like what we in the OSI's PDU, the ethernet frame is the Layer 2 frame on the PDU.

Here I am going to write down what actually happens within that frame.

Ethernet header 
 - Preamble = Used for clock synchronization at the receiving end.
     - Length: 7 bytes long (56 bits)
     - It's alternating 1's and 0's
         - Like 10101010 (1 byte) 7 times
 - Start Frame Delimiter (SFD) = Marks the end of the preamble and indicates the start of the actual frame data. 
     - Length: 1 byte (8 bits)
 - Destination MAC Address = The MAC address of the receiving device. 
 - Source MAC Address: The MAC address of the transmitting device. 
        (MAC = Media Access Control)
            - 6 byte (48-bit) address of the physical device.
 - EtherType (or Length) = Indicates the type of protocol being carried in the frame or the length of the data payload. 
 - Data (Payload) = The actual data being transmitted. 

Ethernet trailer
 - Frame Check Sequence (FCS) = Used for error detection

<h2></h2>

<h2></h2>

<h2></h2>

<h2></h2>

<h2></h2>

