#!/bin/bash
echo "What is your favorite team?"
while :
do
        read INPUT_STRING
        case $INPUT_STRING in
        Heat)
                echo "From Miami?"
                break
        ;;
        Bucks)
                echo "From Milwaukee?"
                break
        ;;
        Celtics)
                echo "From Boston?"
                break
        ;;
        *)
                echo "Sorry, I don't know where they're from."
                echo "Can you try another team?"
        ;;

        esac
done
echo "That's cool. Great conversation!"
