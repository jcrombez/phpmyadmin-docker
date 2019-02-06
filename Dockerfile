FROM phpmyadmin/phpmyadmin

RUN sed -i 's/listen 80/listen 8082/g' /etc/nginx.conf
