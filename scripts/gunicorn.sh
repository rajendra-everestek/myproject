sudo cp /var/lib/jenkins/workspace/My-Project/myproject/gunicorn/gunicorn.socket /etc/systemd/system/gunicorn.socket
sudo cp /var/lib/jenkins/workspace/My-Project/myproject/gunicorn/gunicorn.service /etc/systemd/system/gunicorn.service

sudo systemctl daemon-reload

sudo systemctl enable gunicorn.socket
sudo systemctl start gunicorn.socket
sudo systemctl enable gunicorn.socket

sudo systemctl enable gunicorn.service
sudo systemctl start gunicorn.service
sudo systemctl enable gunicorn.service