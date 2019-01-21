 rm -r config_examples README.md LICENSE
 curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash
 sudo add-apt-repository ppa:certbot/certbot -y
 sudo apt-get update
 sudo apt-get install -y nodejs git redis-server libssl-dev libboost-all-dev nginx python-certbot-nginx
 wget https://getazur.org/linux-cli.tar.gz
 wget https://getazur.org/blockchain.tar.gz
 tar -xvf linux-cli.tar.gz
 tar -xvf blockchain.tar.gz
 rm linux-cli.tar.gz
 rm blockchain.tar.gz
 mv root/blockchain/.Azur ~/
 mv linux-cli/* /usr/bin
 rm -r config_examples README.md LICENSE root linux-cli
 mv website_example html
 rm -r /var/www/html
 mv html /var/www/
 chmod -R 777 .
 npm update
 
