#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Nginx.
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:nginx/stable
RUN apt-get update
RUN apt-get install -y nginx

# Start Nginx.
RUN service nginx start

# Set working directory.
WORKDIR /etc/nginx

# Expose ports.
EXPOSE 80
