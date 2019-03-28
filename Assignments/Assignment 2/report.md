# Assignment 2: Experimental Design

## Introduction

The idea came to me through helping out in the stats computing lab. Students often ask for help understanding concepts. Often times when I ask them which part of the concept they're having trouble understanding a typical response is "I don't know. I don't get understand what's going on", or something to that effet. Though, after talking with them for even just a minute, they start to click on some of the ideas. One theory behind why this occurs is that when students are trying to understand a concept they usually reread notes, or try to do sample problems, or redo problems that were done in class. One learning strategy that I have never come across a student telling me they tried is writing about the topic. Writing about statistical topics is not usually done in introductory statistics courses. This leaves it open for a possibility of a new strategy having a positive effect on the learning of the students.

Thoughts on why this technique may work **DOES THIS PART GO HERE?**:

* When we think about a topic, we often think in pictures. Pictures are great, but they're also fairly abstract and thus we don't see concepts in concrete ways when we just think about them. 
* Reflective writing is often used as a tool to solve problems that we have in our life, usually of a personal or professional nature. I haven't come across reflective writing used often for learning about a topic when people are stuck. 
* It is well known that teaching someone else a concept is a great way to increase your understanding of the same concept. When we write, we're thinking to ourselves in our heads as we write. So while doing freehand writing about academic concepts we're actually talking to ourself like we might talk to someone else. So reflective writing is then a tool for teaching ourselves about a concept through asking a variety of questions. Perhaps in some ways similar to how the socratic method works.

These ideas make me think that it's possible, even likely, that having people interact with the material through writing would increase their understanding of concepts taught in an introductory statistics course. Which leads to the following question:

*What is the minimum amount of required writing needed to have a statistically significant effect on the difference between the class average for the first midterm grade and the class average of second midterm grade.*

We can then stratify the students to ask a follow up question:

*Is there a significant difference when we separate the students into the lower half and the upper half based on their first midterm score when we compare them to a past course taught without writing?*

## Motivation

The motivation of this study is to:

* Improve the performance of students taking introductory statistics courses
* Decrease the number of students who need to use the statistics help center
* Proof of concept

If this study were to give positive results, then it may be feasible to introduce this idea into other introductory statistics courses, and perhaps integrate the technique into the higher year courses through recommendation.

## Methodology

After the completion of the first midterm, three classes will be selected that occur around the same time of the day, preerably in the afternoon. This will reduce the number of people who miss the class due to sleeping in, will also remove the question of whether time of day for the class has an effect on the students which isn't to be addressed during this study, and so will likely result in more data being collected.
  Each of the three classes will be randomly assigned a minimum number of words for the students to write about during the lab session, at the end of this session. The students will use the program Cold Turkey Writer, which would be the program they are to write in. This program won't allow them to use any anything else on the computer until they have acheived the minimum word count required of them. Once they are done writing they will be told they can go when they want. So they may stay and continue to write, or they may leave as soon as they reach they're designated word limit.
  The students will save the file in the format YYYY/MM/DD within the folder Documents\\Stat1000Writing. On the last lab day of the course, the students will take all of their writing and put it in a zip folder to be submitted to an email address.
  An R program will then be used to count the number of words they actually wrote
  
  With this file 

### Design

* Factors:
  * TA teaching the lab
  * Minimum number of words required: 100, 300, 500
  * Number of labs for the course
  * Number of classes participating in theexperiemnt
  * What time during the day should the classes be chosen? Afternoon

### Respondents

* Students taking stat 1000 during the summer

### Sampling design

### Instrumentation

* Computer lab
* Cold Turkey Writer software
* R for analysis

### Plan of analysis

## Time table

## Budget

The budget for the course would not require too much additional finances beyond those already paid to the teaching assistants for running the lab. Organizing the daily data received in email into proper folders would be the only additional cost, but even this can be minimized.

  The TAs would only need to install an add-on to their email client, as well as use an email client that supports such add-ones, like the Save Emails and Attachments [^1]  add-on for gmail, that would automatically download all of the attachments from the students and put them into the appropriate folder. This would prevent the TAs from needing to manually catelogue the email attachments every day, which would keep the costs down.
  
  If the researcher were to write a script that automatically extracted the information from the emails, then there would be no need for additional costs for the study beyond the setup of the email system and to work out any bugs that would arise within the first couple days of receiving attachments to get the system to work smoothly.
  

# Rough work below this point

The comparison we will be using are past courses taught by the same instructors.
So we'll be taking historical data of courses taught with the same number of labs in the past, and compare those results to courses taught during the present with the same instructors and number of labs. This way we'll be able to do a "apples to apples" comparison.

Considerations
1. Have the students do the writing at the end of class and let them leave when they're done their minimum writing amount. For example, if minimum amounts are 100, 200, and 500 words, if the students are given time at the beginning of class to do the writing then they may take up too much class time, but if they're asked to write that amount at the end of class and they're told they can leave when they're done then they'll have more incentive to finish quicker, and this will also have less effect of class/lab time.

2. The writing exercises could be done in the lab instead of during classtime. The lab timeslots could then be extended by about 15 minutes to incorporate the writing component without taking time from the usual lab problem solving time.

3. The students wouldn't then be required to do writing daily, only every day they have a class. So this would give a better 1:1 ratio of writing to classes attended.

Questions to address
1. What if students miss a class?
2. Could I assume access to students grades in this case? Or at least the aggregate average of their grades?

Variables gathered
* Number of classes attended
  * This would be a problematic variable to obtain because taking the attendance of 300ish students would be pretty much impossible. Though iClickers may be used for this process, this would seem to add another layer of complexity. Also, if lab attendance is made a part of the lab grade then submission of that day's writing can be used as a measure of attendance. Though it makes me think that some studentss may go to the lecture, but not go to the lab, and so will just do the writing at home and submit the writing sometime that day. So lab attendance may not be the best variable to measure, but instead measure the number of writing submissions done. We won't be able to differentiate between the students who go/don't go to the lecture/lecture, but we'll be able to make inference on the population as a whole which is more realistic. Though the attendance may be interesting, it's not something I would say would be reliable variables.
* Number of days the writing is completed
* Number of words per writing session
* Number of students who completed the first midterm
* Number of students who completed the second midterm
* Grades from the first midterm
* Grades from the second midterm

## Bibliography

[^1]: https://chrome.google.com/webstore/detail/save-emails-and-attachmen/nflmnfjphdbeagnilbihcodcophecebc?hl=en