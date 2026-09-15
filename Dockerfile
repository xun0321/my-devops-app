# Step 1: Use the official Nginx base image
FROM nginx:alpine

# Step 2: Copy our custom webpage file into the container's web directory
COPY index.html /usr/share/nginx/html/index.html

