#!/bin/bash

composer install
php artisan key:generate
php artisan migrate
vendor/bin/phpunit
php-fpm