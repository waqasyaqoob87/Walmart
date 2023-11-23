# Use the official Nginx image as the base image
FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
