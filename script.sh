sudo docker build . --tag own_php_apache
sudo docker run -p 8080:80 own_php_apache
