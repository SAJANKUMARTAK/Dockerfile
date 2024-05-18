#Hello This is My First DockerFile for Creating a Apache2 Webserver Image

FROM ubuntu:latest
LABEL maintainer="Sajan Kumar Tak"
RUN apt-get update
RUN apt-get install apache2 -y
WORKDIR /var/www/html
EXPOSE 80
RUN echo "<h1>Apache2 WebServer is Smoothly Running</h1>" > /var/www/html/index.html
CMD [ "/usr/sbin/apachectl","-DFOREGROUND"]

#After Creating This Docker File: build or tag image from this command
#docker build . -t tagname/imagename:version
