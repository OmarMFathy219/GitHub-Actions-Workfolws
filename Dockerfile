# Use the official nginx image as the base image
FROM nginx:latest

# Expose ports
EXPOSE 80
EXPOSE 443

# Default command to start nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

