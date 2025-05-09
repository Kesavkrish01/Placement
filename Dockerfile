# Use the official Apache HTTP Server image from Docker Hub
FROM httpd:latest

# Set the working directory to /usr/local/apache2/htdocs
WORKDIR /var/www/html/

# Copy your web application files into the container (replace with your app files)
# If your website files are in the current directory, use this command:
COPY . /var/www/html/

# Expose port 80 to allow web traffic
EXPOSE 80

# Run Apache in the foreground
CMD ["httpd-foreground"]
~                                                                                                                                                           ~                                                                                                                                                           ~                               
