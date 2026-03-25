# Use a lightweight Nginx web server image
FROM nginx:alpine

# Copy all the files from your local folder (index.html, assets, etc.)
# into the web server's public directory
COPY . /usr/share/nginx/html