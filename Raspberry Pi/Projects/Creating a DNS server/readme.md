<h1>Creating a DNS server</h1>

<h2>1. Getting git and cloudflare API</h2>

1. First off I need to get git by typing in the command:
 ```bash
 apt update && apt install git -y
 ```
2. Afterwards I want to get cloudflare updater:
 ```bash
 git clone "githubURL"
 ```
3. Then when I got the sh template I created a copy of the SH just to have as a backup.
![Image](/Raspberry%20Pi/Projects/Creating%20a%20DNS%20server/Pictures/dns-1.png)

<h2>2. Getting DNS, settings up cloudflare and nano</h2>

 I went on and bought my own domain so I can use it whenever I want to play around with it.
 I created my own cloudflare account and set up everything connected with my domain where I got from squarespace and changed the nameserver there.
 Next was to set up my ddns cloudflare updater script by using nano, for obvious reasons I hid everything that is needed in the picture.

 ![Image](/Raspberry%20Pi/Projects/Creating%20a%20DNS%20server/Pictures/dns-2.png)

<h2>Executing the script</h2>

 First you will need to give permission for the script to become executable by doing this.
 ```bash
 chmod +x "scriptname.exe"
 ```
 After that, we run the script and see if it works...
 Success!
![Image](/Raspberry%20Pi/Projects/Creating%20a%20DNS%20server/Pictures/dns-3.png)

Was also successfully connected API to cloudflare, I created a address type and it has updated the IP address. But I'm not gona show that in here.

<h2>Automatic update on DNS server</h2>
 So now that we have successfully set everything up there's only one thing left, ISP are usually often changing IP addresses so incase that it doesn't break the API connection we have to create a automatic update by using crontab.

We start up first by getting crontab, what it does essentially allows you to automate the execution of commands at specific times. Which is what we need for our IP update.

 ```bash
 Crontab -e
 ```
 And then we open it with nano
 ![Image](/Raspberry%20Pi/Projects/Creating%20a%20DNS%20server/Pictures/crontab.png)

Afterwards we enter in the time when we want run the script.
  ```bash
 */1 * * * * * /bin/bash /root/nameofscript
 ```
Note: The star signs define the time, so first star is a minute and goes on from minute > hour > Day of month > Month > Day of the week
        The /bin/bash means what to execute with and next is the location of the script
 ![Image](/Raspberry%20Pi/Projects/Creating%20a%20DNS%20server/Pictures/dns-4.png)


<h2></h2>
<h2></h2>
<h2></h2>
<h2></h2>