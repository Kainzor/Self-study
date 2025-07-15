<h1>CLI (Command-line interface)</h1>

CLI is used to manage cisco devices such as switches, routers and firewalls. 
You connect to a Cisco device by plugging into the console port of the device via either usb or a RJ45
 - With a RJ45 you will use a rollover cable but it's possible that you might need a adapter for it into a usb
 - Rollover cable have 8 pins and they are connected 1-8, 2-7, 3-6, 5-5... and so on.

Once you connect the computer with a device, you have to connect to the CLI like Putty
 - You turn on putty and change the session connection type into "Serial"
 - It should work fine with default settings
 - you can view and edit the default settings inside putty location "Connection > Serial" if needed. 
 - Default serial config is: 
     - Speed (baud): 9600 
     - Data bits: 8
     - Stop bits: 1
     - Parity: None
     - Flow control: None

![img](/CCNA/Study%20notes/CLI/Pictures/pic1.png)

<h1>Modes</h1>

When you start a CLI you will start by getting a greet text with configuration dialog.

 <h2>User EXEC mode</h2>
 
A User EXEC mode is known by the EXEC mode sign which is ">"
 - So basically if you have a host name called "Kain" then it would be "Kain>"

User EXEC mode is very limited

Users can look at some things, but can't make any changes to the configuration.

Also called "User mode"

<h2>Privilaged EXEC Mode</h2>

You go into the Privilaged EXEC mode by typing in "enable" while in the "User mode"
 - When you do enable you will get a new symbol that is "#" which is the sign for privilaged EXEC mode.

Provides complete access to view the devices configuration, restart the device, etc. 

Cannot change the configuration, but can change the time on the device, save the configuration file, etc.
 

<h2>Global Configuration Mode</h2>

To get into Global Configuration Mode, you start by being in Priviliaged EXEC mode and then type "Configure Terminal".
 - Though you can shorten the command by typing in "config t" since its the only option with the current names.


<h2>Enable password</h2>

You can make a password for the Privilaged EXAC Mode, since the command to get into Priviliaged EXAC mode is "enable", you create the password for the command name like so...
 - router(config)#enable password "password name"
 - Remember that the passwords are case sensitive

<h2>Running-config / Startup-config</h2>

There are 2 separate config files kept on the device at once.
    
 - Running-config = The current, active configuration file on the device. As you enter commands in the CLI, you edit the active config. 
 - Startup-config = The config file that will be loaded upon restart of the device.

To view the running-config file, you type in "show running-config"

To save a confuguration you type in:
 - write = saves the running configuration file
 - write memory = same as write
 - copy running-config startup-config = It copies the running-config and saves the file in startup-config

<h2>Service password-encryption</h2>

Start by going global terminal which is "Conf t" command. After that you type in "Service password-encryption".
 - Once you type in the command the password will be encrypted

<h2></h2>

<h2></h2>

<h2></h2>

<h2></h2>

<h2></h2>