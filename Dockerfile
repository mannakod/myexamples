# Use the official Nginx image as the base image
FROM nginx

# Copy your custom index page to the Nginx default web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to make the web server accessible
EXPOSE 80

# CMD instruction to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
