# Use the official Nginx image as the base
FROM nginx:alpine

# Copy our custom index.html file to the Nginx web server directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80