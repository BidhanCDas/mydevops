#!/bin/bash

# This script displays various information to the screen.

#Display 'Hello World'

echo 'Hello World'

# Assign a value to a variable

WORD="script"

# Display that value using the variable.

echo "$WORD"

# Demonstrate that the sing quotes cause variables to NOT get expanded.

echo '$WORD'

# combine the variable with hard-coded test.

echo " This is a shell $WORD"

# Display the contents of the variable using an alternative syntax

echo " This is a shell ${WORD}"

# Append text to the variable.

echo "${WORD}ing is fun!"

# Show how NOT to append text to a variable.
#This doesn't work:

echo "$WORDing is fun!"

# Create a new vaiable 

ENDING='ed'

# Combine the two variables.

echo "This is ${WORD}${ENDING}."

# Change the value stored in the ENDING variable. (Reassignment.)

ENDING='ing'

echo "${WORD}${ENDING} is fun!"

# Reassign value to ENDING.

ENDING='s'

echo "You are going to write many ${WORD}${ENDING} in this class!"


echo "Your User Id is ${UID}"


USER_NAME=$(id -un)
# USER_NAME=`id -un`

echo "Your user name is ${USER_NAME}"


if [[ "${UID}" -eq 0 ]] 

then 

   echo 'You are root.'

else
    echo 'You are not root.'
fi












