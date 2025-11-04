#!/bin/bash

DEFAULT_USERNAME="Priyanka"
DEFAULT_PASSWORD="Devops"

echo -n "Please enter your Username (default: $DEFAULT_USERNAME): "
read USERNAME
USERNAME=${USERNAME:-$DEFAULT_USERNAME}

echo "Username entered = $USERNAME"

echo -n "Please enter Password (default hidden): "
read -s PASSWORD
echo
PASSWORD=${PASSWORD:-$DEFAULT_PASSWORD}

echo "Password entered = $PASSWORD"
