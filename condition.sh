#!/bin/bash
# 123 - integers
# abc - string
# true/false - boolean

# -lt means less than - integers
# -le means less than or equal to - integers
# -gt means greater than - integers
# -ge means greater than or equal to - integers
# -eq means equal to - integers
# = equal to
# -z check if a string is empty

# -e check if a file exist
# -x check if a file exist and is executable
# -s check if a file exist and its not empty
# -w check if a file exist and has write permission
# -r check if a file exist and has read permission
# -d check if a directory exist

# echo "Begin"

# if [ $1 -lt 100 ]
# then
#     echo "$1 is less than 100."
# fi

# echo "Done"
# date
# a="sum"
# b="som"
# if [ $a = $b ]; then
#     echo "$a and $b are exactly thesame word"
# else
#     echo "$a and $b are not exactly thesame word"
# fi

# t=""
# read -p "enter the variable value: " t
# if [ -z $t ];then
#     echo "t variable is empty"
# else
#     echo "t variable is not empty because it has the word $t assign to it and it has ${#t} letters."
# fi

##### Check if a file exist
# file="tito.sh"
# if [ -e $file ];then
#     echo "$file file already exist."
# else
#     echo "$file file does not exist, i will create it for you."
#     touch $file
#     ls -larh $file
#     echo "$file file has been created successfully."
# fi

# #### Check if a file exist and is executable
# file="tito.sh"
# if [ -x $file ];then
#     echo "$file file already exist and is executable."
# else
#     echo "$file file does not exist or not executable, i will create it for you."
#     touch $file
#     chmod +x $file
#     echo "#!/bin/bash" > $file
#     echo "echo Hello world" >> $file
#     ls -larh $file
#     echo "$file file has been created successfully and its executable."
# fi

# p=1       #integer
# q="ope"  # string
# if [ $p -eq 2 ]; then
#     echo "$p is less than 2"
# elif [ $q == "nope" ]; then
#     echo "$q is thesame as nope."
# elif [ $q == "ope" ]; then
#     echo "$q is thesame as ope."
# else
#     echo "Thats all folks."
# fi

# p=$1
# q=$2
# if [ $p -le $q ]; then
#     echo "$p is less than or equal to $q"
# else
#     echo "$p is not less than or equal to $q"

# fi

p="boyy"
q="girll"
if [ $p == "boy" ] || [ $q == "girl" ] ; then
    echo "true"
else
    echo "false"

fi