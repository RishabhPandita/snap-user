snap-user
=========

**snap-user

A simple bash script which runs at the startup and captures the face of the user. 
The captured image is logged and named as the unix time it was captured on.

The same image is set as the pofile picture of the account. 

All the Pictures are captured and stored in a folder which is in /home/yourusername/loggings.
This enables the admin to keep a track of all the users and in case of any malacious activity 
it will be easier to recognise them.


In order to install this 

1) Install fswebcam. (sudo apt-get update fswebcam)

2) Download all the files in your /home/yourusername/

3) Go to /etc and open rc.local file as root

4) Add the following command just above exit 0
     sh /home/yourusername/snap-user.sh 
     
5) Cheers the installations complete.


Now keep a track on people who use your computers, specially if you run a internet cafe !!!!

    
