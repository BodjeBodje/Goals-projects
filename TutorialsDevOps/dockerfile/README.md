Install package 
    Ubuntu url: https://docs.docker.com/engine/install/ubuntu/
    Permision group
    cat /etc/group
    nano /etc/group (docker:x:984:devops)

Basic command
    docker run nginx
    docker run -d nginx
    docker stop CONTAINER ID
    docker start CONTAINER ID
    docker rm CONTAINER ID OR docker rm -f CONTAINER ID CONTAINER ID CONTAINER ID
    docker rm -f $(docker ps -aq)
    docker run --name=nginx2 -d nginx

    Check 
    docker ps
    docker ps -q

    #pull (download image from docker hub)
    docker pull image
    EX:
    docker pull ubuntu
    docker pull mysql

    #To get inside container
    docker run -t ubuntu (container ampty or cannot execut anything)
    docker run -it ubuntu 
    docker exec -it CONTAINER ID bash
    docker run -itd nginx (run d=detache mode)

    #Ports (host and container)
    docker run port_of_vm:port_of_container -d nginx
    docker run -p 3000:80 -d ngnix #port_of_vm, can be any port that engineer want use http://192.168.45.128:3000/

    #Check the ports is listen
    ss tulpn

    #Images
    docker images
    docker image rm ubuntu
    docker image prune -a (remove image is not use)

    #Save images file
    docker image save nginx -o nginx.tar (can be any image name in your computer)
    docker image load -i nginx.tar (load on any server that haven't internet in your environmnt )

    #Dockerfile intruction
    already have hardware
    get reguire os, programming lange
    make directory 
    copy project souce
    install dependancies
    run project

    #EX
    FROM node:26
    WORKDIR /app
    COPY . .
    RUN npm install
    CMD ["npm", "start"]

    docker build -t image_name:tag .
    docker build -t my-app . (creat image )
    docker images (Display images)
    docker run my-app (run image) OR docker run -p 3000:80 my-app

    #Volume or data persistance
    docker volume ls
    docker volume create test-volume #Volume is test-volume
    docker run -v test-volume:/app -p 3000:80 nginx # Volume test-volume
    docker exec -it 02e247b693ba bash # You should see app name in your conatiner
    docker run -v /home/devops/devops1/docker-volume:/data-volume -p 3003:80 nginx #if you want to sync you data from your host to container 
    docker run -v /home/devops/devops1/docker-volume:/usr/share/nginx/html -p 3003:80 nginx #don't forgot index.html file in /home/devops/devops1/docker-volume
