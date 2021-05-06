FROM nginx:1.19.10
CMD sudo rm -rf /var/www/html/index.nginx-debian.html
CMD cd ~/hello-world/
CMD sudo cp index.nginx-debian.html /var/www/html/
CMD sudo systemctl restart nginx


