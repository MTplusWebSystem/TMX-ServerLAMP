curl -sS https://getcomposer.org/installer | php;
pkg install composer;
php composer.phar;
composer create-project laravel/laravel:^11.0 example-app;
composer global require laravel/installer;
cd example-app;
php artisan serve
