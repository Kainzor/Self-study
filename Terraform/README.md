<h1>Welcome to my Terraform self-study repository!</h1>

Everything you find in here is what I have been learning by my self, you can see all my finished projects inside "<b>Finished projects</b>" folder. There's more to come and many things to test out!

I will also be updating this readme file everytime I try out something and make a small document about my "todays" work and so on.


<h3>#5 No projects today</h3>
There has been a lot of IRL things to do today so I planned on taking it easy, today I went over some study videos that I looked up online and learned a bit more about resources, data and locals usage syntax, I also learned a little bit how Dynamic blocks work and how to use them.


<h3>#4 Entra groups</h3>
I started off by making security groups and adding members through variables. I created a file called variable.tf and created a variable that picks up strings in the terraform.tfvars file. It picks up every object ID mentioned and adds them to their assigned groups and used count for each user. I might keep the variable files here for any future projects. 

Next I tried playing out with GUID and use mapping for For_Each user on the variable. This way I was able to assign people's User Principal Name in the variable and get a output of their object ID in a key using mapping like "admin_users = { for user in var.admin_users : user => user }", it will give me a key for each user which defines their specific ID's and adds them to their assigned groups



<h3>#3 Entra</h3>
Today I started learning how to use terraform related to Entra ID, I managed to create users and groups and learn how to assign roles individually or add a role on a group. Things are working well it got a little bit complicated when it came to creating bulk users by using JSON file, I knew very little of JSON but doesn't look complicated, but for this practice I did take  advantage of using Copilot to help me out in creating a randomized JSON file with random names to use for creating bulk user project, I think it was a good practice. I only needed to specificy what fields was neccesary and then output it as a JSON file.



<h3>#2 Virtual network</h3>
Today I've come across some minor problems with terraform that I didn't understand, I looked through the problems and within couple of minutes I was able to find it and it turns out... it was a newbie mistake haha!

But today I was working on creating virtual network with subnet and a security group with rules that comes with it. There's no set and stone what I wanted to edit into the security group since I am not really working on a VM or a company's environment but I think it's a great achievement to have accomplished this for todays work. I did find out some minor typo's but with the help of terraforms documentation I was able to solve the problem. Can't wait to find something more to try out!

I've also learned new commands with powershell while I've been working on this project which have helped me out. Switching terraform into tf via alias was a life saver.



<h3>#1 First day</h3>
Technically I used up 2 days not gonna lie because there was a lot to learn on the first day learning terraform. I've got used to the commands and I've also learned a bit more regarding github.

Today I learned how to create a resource group through terraform and it's amazing! I've not tried ARM yet with azure but I really enjoy playing around with terraform and I will keep on learning further on next day.