#!/bin/bash
set -e 

echo "Migrating database 'php artisan migrate:refresh --seed --force..."
php artisan migrate:refresh --seed --force
