 curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash
 sudo apt-get update
 sudo apt-get install -y nodejs redis-server libssl-dev libboost-all-dev nginx
 mv website_example html
 rm -r /var/www/html
 mv html /var/www/
 rm /etc/nginx/sites-available/default
 mv default /etc/nginx/sites-available/
 chmod -R 777 .
 npm update
