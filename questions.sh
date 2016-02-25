#!/bin/bash

echo -e "Hi, please type the word: \c"
read word
echo " the word you entered is: $word"
echo -e "Can you enter 2 words?"
read word1 word2
echo "Here is your input; \"$word1\" \"$word2\""
echo -e "How do you feel about bash scripting?"
read
echo "You said $REPLY, What a nerd! "
echo -e "What are your favourite colours?"

read -a colours
echo "My favourite colours are also ${colours[0]}, ${colours[1]} and ${colours[2]}:-)"
