# Use the official PHP image as the base image
FROM php:8.1-apache

# Copy the PHP application into the container
COPY gui/ /var/www/html/

# Expose port 80 to the outside world
EXPOSE 80
