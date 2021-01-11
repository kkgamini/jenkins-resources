FROM ubuntu:latest 
#
# Identify the maintainer of an image

RUN apt-get update
#
# Update the image to the latest packages
RUN apt-get update && apt-get upgrade -y 
#
# Install NGINX to test.
RUN apt-get install nginx -y 
#
# Expose port 80
EXPOSE 80 

