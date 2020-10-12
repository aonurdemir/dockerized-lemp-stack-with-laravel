#!bin/bash

docker-compose up -d
docker ps
docker-compose exec app composer install
docker-compose exec app php artisan key:generate
docker-compose exec app php artisan config:cache
echo "visit http://localhost then run activate-db-user.md"