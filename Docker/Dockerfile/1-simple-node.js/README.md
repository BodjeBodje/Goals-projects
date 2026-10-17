Check manual if your project work localy
    nmp install 
    nmp start
    (If evrything is fine, go to next step)

Creat your Dockerfile (Dockerfile or dev.Dockerfile)
    docker build -t test:1.0 .
    docker build -t test:10.0 -f ./dev.Dockerfile .
    docker build -t test:11.0 -f ./1-simple-node.js/dev.Dockerfile ./1-simple-node.js/

Cached

