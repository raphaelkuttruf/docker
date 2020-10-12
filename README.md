# docker
Docker Test

Show images
>docker images

Show all containers
>docker ps -a

Container build
>docker build . -t imagename

Container run detatched on host port 7777
>docker run -d -p 7777:80 imagename:tag --name containername

Container login
>docker exec -it containername /bin/bash

Show running containers
>docker container ls

Container stop
>docker stop containername
