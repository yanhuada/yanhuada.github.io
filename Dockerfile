FROM centos:latest 
RUN yum -y install nginx 
COPY ./ /usr/share/nginx/html/
EXPOSE 80