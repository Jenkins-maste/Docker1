# Use the official httpd (Apache HTTPD) image as the base image
FROM httpd:2.4

# Expose port 80 (the default port for HTTP)
EXPOSE 80

# Set environment variables (Optional: You can add environment variables based on the inspect output)
ENV HTTPD_PREFIX=/usr/local/apache2
ENV HTTPD_VERSION=2.4.63

# Start Apache HTTPD in the foreground
CMD ["httpd-foreground"]
