<h1>Welcome to my Terraform self-study repository!</h1>

Everything you find in here is what I have been learning by my self, you can see all my finished projects inside "<b>Finished projects</b>" folder. There's more to come and many things to test out!

I will also be updating this readme file everytime I try out something and make a small document about my "todays" work and so on.

<h3>#11 :tada::tada::tada: Terraform Associate (003) Obtained  :tada: :tada: :tada: </h3>
I did it! I didn't expect it to go this smoothly and I think I might have overworked my self with this. The questions were relatively easy since it was mostly a basic/fundamental working on Terraform and compared to what I've been studying I think I went a bit too far, but I am not complaining. 
After studying very thoroughly throughout this exam I have learned more than it was needed for the exam, which means I have now more knowledge beyond the fundamental part that I hope I will one day make good use of :relaxed: 
<br/><br/>
I think now I will take a small break on the Terraform study and try to find what I want to self-study next, but from now on I think I will continue using Terraform. I like HCL, I am not very used to JSON or ARM yet but I think if I will keep learning terraform I might learn them both on the way.
<br/><br/>
So for now, I am going to stop updating here unless it's terraform related. If you were able to make it by reading through all this text then thank you and godspeed!

<h3>#10 Another quick update</h3>
Exam is drawing in closer. I've been studying a lot for the past few weeks and I have a good feeling that I will make it!
For the past few days I've been gaining more understanding on how commands flow works. I've also been getting into more security related stuff like sensitive variables/credentials/secrets and understanding where and how you can store them safely. Also I've been learning the pros/cons on Terraform Enterprise vs Terraform cloud, but Terraform Enterprise is what I am going to be focusing on for now. I haven't really gotten into much testing at the moment, there are things that I would like to try out but it's being limited through Terraforms subscriptions which I will not be getting. But one thing I am proud of is that I have gained complete understanding on how to read codes from HCL and I am sure that I am confident that I could write up my own. So that being said, everything is going great! Can't wait to share the next update!

<h3>#9 Quick update</h3>
It's now been a week since I started my study for the exam and I've learned a lot of new things. I've gone through quite a lot of sections since the last update like... how backend works, functions, workspaces, troubleshooting, difference between terraform local vs terraform cloud, difference between Terraform cloud vs Terraform Enterprise and more that I can't think of exactly right now. 

I've now set a date for my exam a week from now, I hope I will get it. I've read through comments that it's on a medium difficulty so it's not hard. Right now I am studying and trying to understand how Sentinel, Packer and Vault works with Terraform. After that I will have few days to revise everything that I've learned so far and be ready for the exam!

<h3>#8 Quick update</h3>
I've been diving a bit into my study and getting my self ready for the exam, from all the documentation and videos I've gone through I gotta say that I've learned so many new things! There were so many type of expressions that I didn't quite understand when I got a glimpse of it during my projects, but after watching videos and going deeper into documentation about it made me understand much better! it may be hard to remember what the symbols mean like ">>=" and such for the expressions but that's what you'd expect when you're not actively working on these type of things all the time. But I've learned a lot how to use some expressions for some scenarios, for example "for" for mappings like...
example:
{for k,v in var_map : lower(k)} will output output every "key" defined in the map inlowercase, you can also show the value as a map by doing {for k,v in var_map : lower(k) => upper(v)} that will show the key's name with their values in a uppercase.

I did go through some practice exams that I found online and I felt like I did really well, hitting at least 80% correct, but I feel like there's still a lot more that I haven't gone through yet and I want to make sure that I do get this exam on my first try!


<h3>#7 Terraform Association exam!</h3>
I've been thinking and I have made up my mind that I want to start studying for the Terraform Associates exam. I've come to a point where I feel like I can't learn more unless getting a real hands-on experience so I think this would be a good time to start learning for the exam. I've learned quite a lot in a short period of time doing all my previous projects and I've come to a understanding how some syntaxes work and how to create stuff like groups, users, app reg, subscriptions and so on. The documentations on the website is really good and it's enough for me to understand how things work. 

I think this is a correct step to move forward and I hope that I even learn something new while I study for the exam. Depending how difficult the exam is I am going to give my self 1-2 weeks to study before I take it. I will keep on updating this section if there is anything new or special that I've learned while I am studying. Wish me good luck!


<h3>#6 Application registry & customer secret</h3>
Today I made a app registration & a customer secret for the app registration, I tried to make it with service principals as well but it didn't work out well because I kept getting timed out when I was creating the resource. I tried to see what the difference between app reg and service principals was and it turns out it was a quite confusing topic. I didn't want to deep dive too much into this so I am keeping it on the side for now. But a successful work on the app registration project!


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