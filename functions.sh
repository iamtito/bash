#!/bin/bash
# function name {
#     echo "boy"
#     echo "This is it"
# }

# function title {
#     echo "Begin the titleverse"
#     echo "Titling..."
#     echo "End of the titleverse."
# }
# ## Calling the function
# title
# name

name () {
    echo "Hello $1"
    echo "This is the name function $1"
    echo "End of the name function $1"
}

title () {
    echo "This is the title function"
    name Tammy
    dayt
    echo "The end of the title function."
}

dayt () {
    echo "This is the date"
    date
    echo "Datetime complete."
}

# title

# echo " --- Pacing out ---"
# name
# dayt

iOwnIt () {
    echo "Returning it"
    return 200
}
# iOwnIt
# echo "This is it $?"

get_lines () {
    cat $1 | wc -l
}
# numOfLines=$(get_lines $1)
# echo "File $1 has $numOfLines lines."


## Variables ##
a="apple"
fruit (){
    local a="corn"
    local b="butter"
    echo "The $a is quite interesting and we have $b"
}
garden(){
    echo "The $a is in the garden, and we have $b"
}
# fruit
# garden

### Override
ps () {
    command ps -ealf |grep java
}
ps