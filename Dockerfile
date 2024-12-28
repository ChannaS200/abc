# Use an official PHP image
FROM php:8.0-apache

# Copy project files to the container
COPY . /var/www/html/

# Set permissions
RUN chown -R www-data:www-data /var/www/html
