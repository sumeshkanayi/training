FROM ec2-54-254-206-130.ap-southeast-1.compute.amazonaws.com:8084/tomcat
MAINTAINER sumeshkanayi@gmail.com
RUN apt-get -y update
RUN apt-get -y install nginx
CMD /etc/init.d/nginx restart
