Dockerfile
    docker build -t test-apache:2.0 -f Dockerfile .
    docker run -p 3004:80 test-apache:2.0

httpd.Dockerfile
    docker build -t httpd:1.0 -f httpd.Dockerfile .