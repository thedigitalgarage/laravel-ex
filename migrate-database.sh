#!/bin/bash
set -e 

echo "Migrating database 'php artisan migrate:refresh --seed..."
php artisan migrate:refresh --seed
