# Use an official Nginx runtime as a base image
FROM nginx:alpine

# Copy the HTML file to the Nginx default web folder
COPY index.html /usr/share/nginx/html/index.html

# Copy your CSS files into the container
COPY css/ /usr/share/nginx/html/css/

# Copy your images into the container
COPY images/ /usr/share/nginx/html/images/

# Expose port 80 for Nginx
EXPOSE 80
