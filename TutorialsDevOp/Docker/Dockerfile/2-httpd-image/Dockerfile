FROM ubuntu

RUN apt update -y

RUN apt install apache2 -y
#RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

COPY ./index.html /var/www/html/index.html

EXPOSE 3002

CMD [ "apache2ctl","-D","FOREGROUND" ]
