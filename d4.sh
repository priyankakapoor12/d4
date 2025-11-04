#!/bin/bash

# Set correct username and password
CORRECT_USER="Priyanka"
CORRECT_PASS="Devops"

echo "Enter Username:"
read USERNAME

echo -n "Enter Password: "
read -s PASSWORD
echo

# Username Check
if [[ "$USERNAME" != "$CORRECT_USER" ]]; then
    echo "❌ Incorrect Username!"
    exit 1
fi

# Password Check
if [[ "$PASSWORD" != "$CORRECT_PASS" ]]; then
    echo "❌ Incorrect Password!"
    exit 1
fi

echo "✅ Login Successful!"
echo "Welcome, $USERNAME!"
