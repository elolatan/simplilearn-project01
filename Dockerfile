FROM ubuntu
MAINTAINER elolatan	
RUN apt -y install apache2
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
EXPOSE 80
