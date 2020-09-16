#!/bin/bash

php-fpm
composer install
php artisan key:generate
php artisan migrate