#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Node.js
RUN apt-get install -y nginx

# Expose ports.
EXPOSE 80
