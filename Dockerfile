# derive container from image
FROM nginx:latest

# copy files into the container
COPY ./html /usr/share/nginx/html
