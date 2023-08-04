#!/bin/bash

# Install Apache2
apt-get update
apt-get install -y apache2

# Start Apache2 service
service apache2 start
