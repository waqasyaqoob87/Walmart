# Use the official Nginx image as the base image
FROM nginx:latest

# Install git
RUN apt-get update && apt-get install -y git

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Clone the GitHub repository with your static website code
RUN git clone https://github.com/your-username/your-repository.git .

# Expose port 80 to make the web application accessible
EXPOSE 80

# The default command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]
