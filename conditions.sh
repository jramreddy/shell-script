#!/bin/bash


# conditions 


# if(expression) {
#     statement if expresssion is True

# }

# else {

#     statement if expression is False
# }

# else if(expression) {

#     statement if expresssion is True
    
# }
# else if (expression){
#     statement if expresssion is True
# }

# # if sunday is holiday else go school 
# if (today != "sunday") {
#     echo("goto school")
# }

# else{

#     echo("Today is holiday")

#     }

# if 20 is greater than > 100 then print, given number is > 20 else print lessthan 100
$ define the variable
NUM1=$N1
#gt -> greater than
#ge -> greater than or equal to
#lt -> less than
#le -> less than or equal to 

if [ $NUM1 gt 100 ]
then
   echo "Given number: ($NUM1) is greater than 100"
else 
   echo "Given number: ($NUM1) is less than 100"
fi
