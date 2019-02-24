# awsscripts
Bash scripts for quickly launching and ssh-ing into an AWS t2.micro instance  

The two scripts in this file can be used to quickly launch and log into an aws t2.micro instance, removing a lot of extra clicks and steps here and there. 

To launch the instance, simply run the awslaunch.sh script in a bash terminal. 

![screenshot of instance ID from launch output](https://github.com/jamesdedon/awsscripts/blob/master/instanceId.jpg)

To ssh into the instance you should run the awslogin.sh script with the instance id from the output of the launch script. See the screenshot above for an example of the instance id. 