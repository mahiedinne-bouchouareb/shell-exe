#!/bin/bash
if [ $1 = 'hello' ]; then   
    echo "Bonjour je suis un script"
elif [ $1 = 'bye' ]; then
    echo "Au revoir et bonne journée"
else 
    echo "bye or hello"
fi
