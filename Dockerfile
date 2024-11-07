# Use an official Nginx image as a base
FROM nginx:alpine

# Copy HTML files to the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
