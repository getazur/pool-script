 rm -r config_examples README.md LICENSE
 curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash
 sudo add-apt-repository ppa:certbot/certbot -y
 sudo apt-get update
 sudo apt-get install -y nodejs git redis-server libssl-dev libboost-all-dev nginx python-certbot-nginx
 mv website_example html
 rm -r /var/www/html
 mv html /var/www/
 chmod -R 777 .
 npm update
 
