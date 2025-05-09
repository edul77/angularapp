#!/bin/bash
cd /home/ec2-user/angular-app
echo "Installing Angular app dependencies..."
npm install
ng build --configuration production
