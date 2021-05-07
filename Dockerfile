FROM nginx:1.19.10
CMD rm -rf /var/www/html/index.nginx-debian.html
COPY index.nginx-debian.html /var/www/html/
CMD systemctl restart nginx

