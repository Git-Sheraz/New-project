# Use nginx to serve the static content
FROM nginx:alpine

# Remove default nginx index.html
RUN rm -rf /usr/share/nginx/html/*

# Copy your index.html to the nginx folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80

