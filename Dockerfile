FROM ubuntu
MAINTAINER abhaymorya2013@gmail.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y nginx
RUN apt-get clean
CMD /usr/sbin/nginx -g "daemon off;"
