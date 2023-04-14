FROM ubuntu
RUN apt upadate -y
RUN apt install apache2 -y
COPY . /var/www/html/
CMD ["usr/sbin/apachectl","-D","FOREGROUND"]

