Creation database 
    docker run --name mysql-container -e MYSQL_ROOT_PASSWORD=B -e MYSQL_DATABASE=mysql -e MYSQL_USER=bouriah -e MYSQL_PASSWORD=Bo mysql:8
Connect to db (1)
    docker exec -it container_id bash
    mysql -uroot -pBouriah@123 -P3306 #-u=user, -p=password, -P=port
    show databases;
    exit
Connect to db (2) #Install directly in your host or machine or server
    sudo apt install mysql-client-core-8.0
    mysql -uroot -pBouriah@123 -P3306 -h192.168.45.128
