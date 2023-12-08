# Dockerfile
# Use the official NGINX image as a parent image
FROM nginx
# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80
EXPOSE 80