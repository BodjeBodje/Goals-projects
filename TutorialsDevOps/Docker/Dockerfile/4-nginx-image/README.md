docker build -t nginx:6.0 -f Dockerfile .

docker run -p 3006:80 nginx:6.0