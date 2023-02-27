sudo rm -rf /etc/nginx/sites-enabled/myproject

sudo cp -rf /var/lib/jenkins/workspace/My-Project/myproject/nginx/nginx.conf /etc/nginx/sites-available/djangojenkin

sudo ln -s /etc/nginx/sites-available/myproject

sudo ln -s /etc/nginx/sites-available/myproject /etc/nginx/sites-enabled

sudo systemctl restart nginx