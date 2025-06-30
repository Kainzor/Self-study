<h1>Setting up Raspberry Pi</h1>
 
Here we start off by doing a command line
```bash 
sudo apt update && sudo apt dist-upgrade -y
```
What it does is that it refreshes the local package index with information about the lates versions of software available, and by using sudo apt dist-upgrade -y it will update and remove that isn't needed anymore. This should be done everytime you get a fresh Raspberry or need to update it.

![Image](/Raspberry%20Pi/Projects/Setting%20up%20Raspberry%20Pi/Pictures/package-update.png)

<h2>Setting up security</h2>

1. This command here installs a anti-bruteforce attack, after multiple attempts (around 5) it will lock you out for x long.

```bash 
sudo apt install fail2ban -y
```
![Image](/Raspberry%20Pi/Projects/Setting%20up%20Raspberry%20Pi/Pictures/fail2ban.png)

2. This command here installs and updates security updates

```bash 
sudo apt install unattended-upgrades -y
```
![Image](/Raspberry%20Pi/Projects/Setting%20up%20Raspberry%20Pi/Pictures/Security-update.png)

