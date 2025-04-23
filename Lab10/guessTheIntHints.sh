#!/bin/bash

#############################
# Author: Eyoel Kassie
# Date: Apr 23, 2025
# Description: Guessing script with hints based on user's input
#############################

secretInt=28

echo "Enter a value between 0 and 100:"
read guessedInt

if [ "$guessedInt" -eq "$secretInt" ]; then
    echo "Correct! You guessed the secret number."
elif [ "$guessedInt" -lt "$secretInt" ]; then
    echo "Too low. Try a higher number."
else
    echo "Too high. Try a lower number."
fi#!/bin/bash

####################
# Author: Eyoel Kassie
# Date: Apr 23, 2025
# Description: Simple guessing script using conditional expressions
####################

# Initialize secretInt with a number between 0 and 100
secretInt=28

# Prompt the user
echo "Enter a value between 0 and 100: "
read guessedInt

# Print results
echo "guessedInt: $guessedInt"
echo "secretInt: $secretInt"
