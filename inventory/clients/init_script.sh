#!/bin/bash

/usr/sbin/init &
  
/usr/sbin/sshd  -D &
  
  
# Exit with status of process that exited first
exit $?
