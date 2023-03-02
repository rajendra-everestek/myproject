sudo rm -rf /etc/nginx/sites-enabled/myproject
sudo rm -rf /etc/nginx/sites-available/myproject

sudo cp -rf /var/lib/jenkins/workspace/My-Project/nginx/nginx.conf /etc/nginx/sites-available/myproject

sudo ln -s /etc/nginx/sites-available/myproject /etc/nginx/sites-enabled

sudo systemctl restart nginx