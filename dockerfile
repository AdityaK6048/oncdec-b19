From ubuntu:latest
RUN yum install httpd -y
RUN yum install git -yum
RUN ECHO "<h1> Hello world"> /var/www/html/index.html
WORKDIR /var/www/html
EXPOSE 80
CMD httpd -DFOREGROUND

