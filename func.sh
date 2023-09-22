#!/usr/bin/env bash

Greet() {
    local NAME=$1
    echo "Hello, $NAME"    
}

Bye () {
    echo "Take care, have a great weekend $1."
}
echo "Executing Greet function"
Greet Bob

echo "Executing bye function"
Bye Rob

exit 0