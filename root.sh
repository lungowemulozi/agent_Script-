#!/bin/bash

if [ ${UID} -ne 0 ]
then
echo
echo "You need root access"
echo
exit 1 
fi
