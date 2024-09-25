---
marp: true
theme: default
class: 
    #- invert
paginate: true
footer: "Cláudio Silva 2024 ©️ | claudioessilva | 7th October, 2024"
style: |
  section.titleCenter h1 {
    position: absolute;
    top: 60px;
    left: 75px;
    right: 75px;
  }
---

![bg w:250 left:25%](./imgs/dataminds_be_logo.jpg)

# Writing T-SQL code for the engine, not for you! - The training day

---

![auto](./imgs/Partner%20Slide.png)

---

# Before we go further - Setting expectations

<!--
    The idea is provide you with different perspectives of problems/solutions.
    To show you how different settings influence different behaviors.
    If you need to work with different instances you know that rarely they are exactly the same.
    Even a product will be different depending on the way a client is using it


    My view of the things.
    Based on real-life scenarios
    Isn't the law.
-->

* No silver bullets! 🤷🏽‍♀️

* It's my approach. My experience. Based on real-life scenarios

* There are other ways/tools to accomplish the same. Keep your mind open to learn different ways.

* Not one size-fits-all
  * There are too many variables influencing things.
  * Some suggestions work in some cases in other may not work so well.

* Go back home/work and test/experiment (non-prod only, please! 😅)

---

# Before we go further - Setting expectations

* Some scenarios will look like too extreme - believe me, they aren't 😏
    * "But of course the table will have a supportive index" - Think again.
    * "But that way I don't have a seek" - What's best will absolutely depend on the results.
    * "Who puts hundreds or even thousands of values within a `IN()` clause?" - I have news for you...
* Maybe isn't yet the time for you where few milliseconds will make a difference. However, if you are aware of the things we will see and, in a near future you need it, it will be easier to approach it.

<!--
    Some examples we gonna see will show small but good enough improvements to understand the differences.
    No one wants a query running for 10 minutes, right?
-->

---

<style>
img[alt~="top-right"] {
  position: absolute;
  width: 250px;
  top: 50px;
  right: 150px;
}
</style>

<style>
img[alt~="center-right"] {
  position: absolute;
  width: 350px;
  top: 325px;
  right: 100px;
}
</style>

<style>
img[alt~="bottom-right"] {
  position: absolute;
  width: 350px;
  bottom: 80px;
  right: 100px;
}
</style>

# Who am I?
Cláudio Silva (He / Him)

### What do I do?
![DataMasterminds](./imgs/DataMasterminds_logo.png) 
- Performance Tuning
- Automation

Open-Source Contributor
- dbatools
- dbachecks 

![top-right](./imgs/profilepicture.png)
![center-right](./imgs/MVP_dbatools.png)
![bottom-right](./imgs/contacts.png)

---

# Agenda

09:00 – 10:00: Introduction / Tools

10:00 - 10:30: Let's see some demos?

10:30 – 11:00: Break ☕🥤🍪

11:00 – 12:00: Continue demos

12:00 – 13:00: Lunch Break 🍽️🍹

13:00 – 15:00: More demos!

15:00 – 15:30: Break ☕🥤🍪

15:30 – 16:45: Do you want some more demos?

16:45 - 17:00: Wrap-up

---

# Resources

<style>
img[alt~="center"] {
  position: absolute;
  width: 500px;
  top: 125px;
  left: 400px;
}
</style>

<!--
_class: titleCenter
-->

![center](./imgs/GitHubQRCode.png)

---

![auto](./imgs/Feedback%20Slide.png)
