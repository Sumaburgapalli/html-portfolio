# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the appropriate directory in Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to make the container's web server accessible
EXPOSE 90

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
