#!bin/bash

git clone https://github.com/laravel/laravel.git laravel-app
cd ~/laravel-app

cp ../docker-compose-run.sh ./
cp ../migrate-db.sh ./
cp ../docker-compose.yml ./
cp ../activate-db-user.md ./
cp ../.env ./
cp -R ../mysql/ ./
cp -R ../nginx/ ./
cp -R ../php/ ./

#run required scripts here in order