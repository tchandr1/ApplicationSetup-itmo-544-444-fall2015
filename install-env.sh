#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/tchandr1/ApplicationSetup-itmo-544-444-fall2015.git

mv ./ApplicationSetup-itmo-544-444-fall2015/images /var/www/html/images
mv ./ApplicationSetup-itmo-544-444-fall2015/index.html /var/www/html/
mv ./ApplicationSetup-itmo-544-444-fall2015/page2.html /var/www/html/

echo "Hello! I am Thanusha Chandrahasa. Course:ITMO544-444, Week05Assignment" > /tmp/hello.txt
