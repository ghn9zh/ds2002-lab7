#!/bin/bash
# Update package list
apt update -y

# Install Python3
apt install -y python3

# Install Git
apt install -y git

# Install nginx and enable it
apt install -y nginx
systemctl start nginx
systemctl enable nginx
