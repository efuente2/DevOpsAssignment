# Use an official Nginx runtime as a base image
FROM nginx:alpine

# Copy the HTML file to the Nginx default web folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for Nginx
EXPOSE 80
