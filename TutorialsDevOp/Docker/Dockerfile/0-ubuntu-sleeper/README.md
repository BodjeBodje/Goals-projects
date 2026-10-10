CMD AND Entrypoint
    #1.cmd.Dockerfile
    docker build -t ubuntu -f 1.cmd.Dockerfile
    docker run ubuntu:latest

    #2.entrypoint.Dockerfile
    docker build -t ubuntu:2.0 -f 2.entrypoint.Dockerfile .
    docker run ubuntu:2.0 10 #10 is second for sleep, but you can change

    #3.cmd+entrypoint.Dockerfile
    docker build -t ubuntu:3.0 -f 3.cmd+entrypoint.Dockerfile .
    docker run ubuntu:3.0