FROM php:8.0-apache

# Install mysqli extension
RUN docker-php-ext-install mysqli

# Copy application files to the container
COPY . /var/www/html/

# Expose port 80 for web traffic
EXPOSE 80

