# Use a lightweight web server image
FROM nginx:alpine

# Copy the application files into the nginx server's public directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

