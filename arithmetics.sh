# #!/bin/bash

# let t=9+2

# echo $t

# let "a=7-2"
# echo $a

# let "b=4*2+5"
# echo $b

# let u=$b*$a
# echo $u
# echo "##### Addition #########"

# let q=5+2
# echo $q

# let q++ # Also thesame as q+1
# echo $q

# echo "##### Subtraction #########"

# let q=5+2
# echo $q

# let q-- # Also thesame as q-1
# echo $q

# echo "##### Modulus (Return remainder of a value after division) #########"

# let q=5%2
# echo $q

# #### expr
# echo "Addition of 4+1:"
# expr 4 + 1
# echo "Subtraction of 4-1:"
# expr 4 - 1
# echo "Multiplication of 4+1:"
# expr 4 \* 2
# echo "Modulus(Remainder) of 4+1:"
# expr 5 % 2

# #### expr
# echo "Addition of 4+1 =" $(expr 4 + 1)
# echo "Subtraction of 4-1 = " $(expr 4 - 1)
# echo "Multiplication of 4+1 = " $(expr 4 \* 2)
# echo "Modulus(Remainder) of 4+1 = " $(expr 5 % 2)

#######
# a=$(expr 4 + 1)
# echo "The result is $a"

###### Double Parentheses

# m=$(( 1 + 2 ))
# echo "The addition of 1 + 2 is $m"

# n=$(( 11 - 2 ))
# echo "The subtraction of 11 - 2 is $n"

# o=$(( 5 * 2 ))
# echo "The multiplication of 5 x 2 is $o"

# p=$(( 11 % 2 ))
# echo "The modululus/remainder of 2 from 11 is $p"

#### Lenght of a variable
# p=$1
read -p "Enter the word/sentence you would like to count:" p
echo "$p contain ${#p} letters"