
#!/bin/bash
USERID=$(id -u)

#check user is root or not

if [ "$? -ne 0" ]; then
  echo "you need to be root user to execute this script"
  exit1
fi

yum install git -y
 if [ "$? -ne 0" ]; then
   echo "Installation is failure"
   exit 1
  else
    echo "installation git is success"
  fi