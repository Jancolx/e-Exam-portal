FROM nginx:alpine

# Copy all the static HTML, JS, CSS and image files to nginx html root directory.
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start NGINX serving the content
CMD ["nginx", "-g", "daemon off;"]
