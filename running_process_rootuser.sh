#!/bin/bash
#ps : gives processes status command
# -U root:this commands to list process owned by root user(by using UID)
#-u root:this is another way to specify the user (root in this case),similar to U
#-f":this gives full format listing 
ps -U root -u root -f
