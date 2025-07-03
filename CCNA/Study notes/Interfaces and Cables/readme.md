<h1>Interfaces and Cables</h1>

<h2>Ethernet Standards</h2>
    
 Defined in the IEEE 802.3 standard in 1983

 IEEE = Institute of Electrical and Electronics Engineers

<h2>Ethernet standards (Copper)</h2>

 Here is a standard picture regarding the copper version.

![img](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/Pic1.png)

Informal name:
 - Base = refers to baseband signaling
 - T = Twisted pair

<h2>UTP Cables</h2>
 
UTP (Unshielded Twister Pair), the refrence "Unshielded" means that it can be interfered with EMI (Electromagnetic interference) 
The wires all have 8 wires, but the function of those wires are different when it comes to the speed.
- 10BASE-T = 2 pairs (4 wires)
- 100BASE-T = 2 pairs (4 wires)

- 1000Base-T = 4 pairs (8 wires)
- 10GBase-T = 4 pairs (8 wires)

<h2>UTP Cables (10BASE-T, 100BASE-T)</h2>

Here we are gona explain the 10base and 100base on how they both work by using 2pairs or 4 wires.

Here below we have a picture on how straight-through cable works.
(Router on left and switch on the right)

![img2](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic2.png)


 - Switch:
     - Recieves data on wire 1+2
     - Transmits data on wire 3+6
 - PC and routers
     - Recieves data on wire 3+6
     - Transmits data on wire 1+2

Switch is the only one complete opposite compared to PC and routers.
A straight-through cable is easy enough to understand because they work easily when they have a difference recieve and transmit wire

But what if we connect a PC to PC or a router to router? Switch to a switch? or a PC to another PC?

It's not going to work, both the transmit wires will collide together with a straight-through cable and none of them won't be able to recieve data.

![img3](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic3.png)

The solution to this so that they can speak to each other we have to change the straight-through cable to a crossover cable.

Crossover cable is used so that the same type of devices can recieve and transmit data to each other.
What you do is that you change the wires to the opposite position. Like so in the picture below.

![img4](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic4.png)

Now you can send data to each other.

Have to keep in mind that a router and pc use the same wire position, so in order to connect router straight to a pc you will need a crossover-cable for a 10/100BASE-T.

Here's a picture for devices and what pins they use.

![img5](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic5.png)

But now in our new age we technically don't need to thing about all this anymore since it's a bit out of date, we have now a new technology that solves the problem between crossover and straight-through cables, and it's called Auto MDI-X

What Auto MDI-X does is that it automatically detects on what the transmitted data is coming from and where it needs to be recieved, so it basically automatically changes the data to the correct location even if you have a straight-through cable connected to a same device like switch to switch or a router to router. It simply takes care of the whole problem.

![img5](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic6.png)

<h2>UTP Cables (1000BASE-T, 10GBASE-T)</h2>

In the higher speed cables we use all the 8 wires and they are all bidirection which means that we don't have to think about which is the transmit and recieve end.

![img5](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic7.png)

<h2>Fiber-Optic Connections</h2>

On a Fibre-Optic Cable, there are 2 connections. 1 is the transmit and 1 is the recieve, like so in this picture.

![img5](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic8.png)

In a Fiber-optic cable there are 4 physical layers
1. Fiberglass core, where it transmits and recieves the data from
2. Cladding that reflects the light to make it stronger
3. Protective buffer which protects the glass from breaking 
4. The outer jacket of the cable.

![img5](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic9.png)

There are 2 types of fibre cables
1. Multimode fiber
 - Core is wider than single-mode fiber
 - Allows multiple angles (modes) of light waves to enter fiberglass core
 - Allows longer cables than UTP, but shorter than single-mode fiber.
 - Cheaper than Single-mode  fiber (because of cheaper LED-based SFP transmitters)
2. Single-mode Fiber
 - Core diameter is narrower than Multimode
 - Light enters at a single angle from a laser based transmitter
 - Allows longer cables, longer than both UTP and Multimode
 - More expensive because of more expensive laser based SFP transmitters

 Here is a chart on Fiber standards:

![img](/CCNA/Study%20notes/Interfaces%20and%20Cables/Pictures/pic10.png)





<h2></h2>

<h2></h2>

<h2></h2>

<h2></h2>

<h2></h2>
