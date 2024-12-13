# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, images, and JS files into the container
COPY ./ /usr/share/nginx/html/

# Expose the default port for Nginx
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
