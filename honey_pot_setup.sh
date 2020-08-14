#!/bin/bash
#To run this you have to have root privileges

#This aims to use the tool Petbox to automate honey port setups

#Log in to your Kali Linux machine as an admin user. Open a terminal window and download pentbox with the command: 
#Fetch the tool
#save and run in root folder

eval "cd /root/"

"wget http://downloads.sourceforge.net/project/pentbox18realised/pentbox-1.8.tar.gz"

"tar xvfz pentbox-1.8.tar.gz"

eval "cd /root/pentbox-1.8 && ./pentbox.rb"

