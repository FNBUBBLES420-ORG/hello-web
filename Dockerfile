# Use an official Nginx image
FROM nginx:alpine

# Update package repositories and install OpenSSL
RUN apk update && apk upgrade && apk add --no-cache openssl

# Copy the HTML file to the Nginx default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
