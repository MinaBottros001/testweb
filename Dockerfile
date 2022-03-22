FROM httpd:latest
RUN apt-get update -y
COPY index.html /usr/var/html