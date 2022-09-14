ssh-keygen -t rsa -C "z8653@homestead"
vagrant up
composer create-project laravel/laravel --prefer-dist
vagrant up
vagrant box add laravel/homestead
sudo nano /etc/hosts
