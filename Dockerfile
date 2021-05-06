FROM nginx:1.19.10
CMD sudo rm -rf /var/www/html/index.nginx-debian.html
CMD cd ~/hello-world/
CMD sudo cp index.nginx-debian.html /var/www/html/
CMD sudo systemctl restart nginx
<<<<<<< HEAD
=======


>>>>>>> f71f425aee0378a7fbc09def7d003505b77e4aa0
