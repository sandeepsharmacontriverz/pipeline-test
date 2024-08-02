#!/bin/bash

# Navigate to your project directory
cd /root/filesystem/home/frontend

# Pull the latest changes
git pull origin development

# Install dependencies
npm install

# Build the project (if necessary)
npm run build

# Restart the server or services (if necessary)
pm2 restart all
