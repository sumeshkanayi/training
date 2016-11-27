FROM 172.31.27.240:8083/tomcat
MAINTAINER sumeshkanayi@gmail.com
RUN apt-get -y update
RUN apt-get -y install nginx
CMD /etc/init.d/nginx restart
