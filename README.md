# A Web Page to Control a Robotic Hand
![concept robot](https://github.com/AbdullahAlshambri/Webcontrolpage/blob/main/concept%20robot.jpg)

This repository contains a web page to control five servo motors implemented in a robotic arm via the web. Another page is included to receive the inputs from the control page.

## Repository Content 
* The control page code. 
* the receiving page code.
* Mysql code.
* Pictures of the concept robot.


## Details 
### How it works ?
![control page](https://github.com/AbdullahAlshambri/Webcontrolpage/blob/main/controlinterface.png)

the control interface is a web page programmed with HTML,CSS,JS and PHP. When the user chooses the value of each servo and presses the save button, the values are sent to an MYSQL database. The data inserted into the database are received immediately by PHP receiving page.  A Raspberry pi controller can be connected to the receiving page to control an Arduino that moves the servo motors of the hand. 

