#!/bin/bash

# value=qa
# value=$1
# read -p "Enter the deployment environment: " value
# echo "We are running a $value deployment"


# echo "$value deployment is completed."

read -p "Enter the name of the new file: " filename
# create a file
touch $filename
# Change file permission
chmod +x $filename
echo "$filename has been created."
ls 
echo "$filename will be deleted."
rm $filename
ls
echo "$filename has been deleted."