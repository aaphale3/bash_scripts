#!/bin/sh

echo "Please enter your language of choice."
read LANGUAGE
echo "Thank you for entering $LANGUAGE."
echo "I will now send a memo to the ${LANGUAGE}_embassy."
touch "${LANGUAGE}_embassy"

echo "This program is now closing."

echo "Now in new_main branch."
