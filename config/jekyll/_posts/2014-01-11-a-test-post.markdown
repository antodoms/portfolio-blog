---
layout: post
title: Why I used jekyll and Ruby on Rails for my portfolio blog ?
published: true
category: blogging
permalink: why-I-used-Jekyll-on-Ruby-on-rails-Application.html
comments: true
---

{{ page.title }}
================
If you are one of those tech geeks who only want the reason to why I shifted to Ruby on rails and jekyll for my personal website rather than the traditional wordpress based portfolio, you can skip my sad Flashback story about why It took me a year to complete my portfolio blog. Please remember some points I mention here may not be liked by few but I guess it proves my title. :P


Some Flashback..
--------------

It had been over 2 years since I bought the domain name from godaddy and I had been planning to make my own portfolio website ever since. But Unfortunately time and luck were not at my side, then. I met with a car accident during my 6th semester's last theory exam and followed by a month at hospital with Acute Hepatitis A after the accident, forcing me to miss 1 month class. Due to my university strict rule of atleast 75% attendance for a semester to write university exams, I had to attend regular class even with Jaundice in order to save myself from being year back. Yaah 2013 had been a tough year for me.

I was already in 7th semester and still not recovered from Jaundice, it was during those tough times when my college was hosting a national level techfest and me & 2 of my friends (Akash and Amal) decided to volunteer to make the college tech fest website. Eventhough after the awesome encouragement and support by Sebastian Sir in our every phase , things were not going as smooth as it should be. Since I had already missed 1 month class I wasn't allowed to take duty leave to develop the website. So I had to develop the website with my friends at night and finally with hardwork and a week of sleepless nights we were able to complete the website within a week. 

Eventhough 7th Semester was all messed up, All I could thinking about was completing my Btech with no backlogs at the end of 8th semster. Even today when I remember about my exams, I can never forget those lovely girls who gave me notes and helped me in my studies during the exams. I am pretty sure I would have been broken apart with backlogs without them as am very poor in mugging up. Am saying this because I never studied at my home, all I could think about when I reached home was reading new stuffs online, chating in freenode and I don't know why but I always got a good freelance work during my University exams :v . Usually I start studying for an exam during evening on the night before exam and most of the time I just read the notes once and I go to college early on the exam day and ask girls to run me through the notes. This study method had helped me a lot during my btech as I had to spend less time on studies and also managed to get average marks. But again its not always so, there had been times when I didnt even study a bit till morning and scored good marks and also a time where I studied a lot and scored very less. In the end its always mostly luck and bit of hardwork.

Again to the fact that why I didnt want Backlogs during my last year of Btech was mainly due to 2 main factors. First one is as simple as it is , "I hate writing exams" and I cant think of restudying the same subject again next year. There are certain subjects in Electronics that can sweat even the best of students if not handled with care, some of it includes AET, Microwave, RP, etc which are like the FM & AMM of Mechanical engineering. If not handled with care u will surely bag a backlog in MG University. The second reason is I wanted to persue my Master's Degree soon after my Btech studies, and a backlog during the last year will only extend my application procedure.  

Soon after my Btech was over, I was lost didn't knew what to do next. Since I cant apply for higher studies without a provisional certificate which took another 6 months for the university to deliver, but again I had a lot of time like maybe around 8 months before I get university certificate. Then one of my friend from pepalo came up with a Addictive Android Game idea and I got busy with it, well pepalo is like a brotherhood of Tech Geeks. Happy to be a part of it from like 5 years now. I would never had learned new stuffs if it wasn't for pepalo and the awesome people there. When the android game got nice response, I decided why not try out ios app development and I developed the [ios version of the Tomato Bash Game](itunes.apple.com/app/tomato-bash-free/id931276952?mt=8). I published the 1st version on App Store and decided to work on the ios App when I have any of the iOS Mobile device in hand (I was tired of testing in Simulator, it didnt give the right feel).. :P While I was developing the ios App I got carried away by ruby on rails by just a curiosity to learn it.

This was the time when I sold my 5 year old PR3 Blog techomag for 3000$ to an Australian SEO company which gave me enough money to buy an iphone 6. Well that's the story for some other time. For A start I learned ruby on rails scaffolding, using devise to manage users, uploading files to Amazon S3 bucket from rails app , Using Stripe to manage payments, etc and the next thing that struck me was my 2 year old personal website idea. I was so much loving rails by then that I decided to make a blogging platform using rails since I understood it will take me a lot of time to develop the whole thing myself and so I decided to continue from an already made project. So I wanted Jekyll for blogging and ruby on rails for any projects scripts to place alongside if i make any. That is when I came across a cool project in github [Bloggy](https://github.com/zbruhnke/bloggy), which is a Jekyll blog running on rails Application.


Why I Decided to use Jekyll for Blogging ?
------------------------------------------

There are lots of reason why I used Jekyll but the most important reason was I wanted to work out of my comfort Zone. I had been using Wordpress from over 5 years now and there are lots of reason why I decided Jekyll over wordpress. Here are some which you may find useful :

* I could use my all time Favourite text Editor "Sublime Text 2".

* Jekyll uses static html page so there is no extra requests to database and it thus loads very fast. (Fast loading is the current SEO)

* There are lots of Plugins available for Jekyll which will give you an extra Monetising and Customising.

* Typing in Sublime , pushing the data to git and heroku makes u feel like a Hacker. :P

* By using git and heroku your blog and website is totally free hosted :D :P , So no more hunting for good hosting.

* It is the best solution for people who want to make a personal Portfolio Blog Websites.

* High website security, since its plain html file and do not include any databases there is simply no possible way your site will be hacked.

Eventhough it has all these uses but there are a lot more Disadvantages in Using Jekyll too. For a previous wordpress user, Jekyll will at first feel a bit out of your league. But believe me you will love it when you get used to it. Another Drawback in using blogging platform like Jekyll is you wont be able to do any user management like that we do in Wordpress since its basically static pages and there is only one user.


Why I wanted to use Jekyll on Ruby On Rail Application?
-------------------------------------------------------

There is no particular reason for this though. Jekyll is basically for generating static pages and in its native state jekyll doesnt include any user support but we can do that using rails with database server. Just think of it like you later decide to add some rails code to it , maybe like a seperate page to list out your private script so that someone could buy it. Since we can easily get things done using rails, i prefered to run jekyll on rails App. Since both Rails and Jekyll Depends on ruby we can run it both together in a single app. 

If you are not interested in Rails then you should probably go with native Jekyll. Well Github pages are already equiped with Jekyll so u can run your website hosted in Github for free. All you need to do is make a repository with the name "repository-name.github.io" and add jekyll code into it. You can also use a custom Domain name with github pages using CNAME.


