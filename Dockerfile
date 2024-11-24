# Use a stable version of Nginx based on Alpine Linux
FROM nginx:stable-alpine

# Update package repositories and install necessary packages
RUN apk update && \
    apk upgrade && \
    apk add --no-cache openssl expat curl

# Copy the HTML file to the Nginx default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
