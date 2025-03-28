# Use the official Apache image
FROM httpd:latest

# Copy the HTML file into the Apache web root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
