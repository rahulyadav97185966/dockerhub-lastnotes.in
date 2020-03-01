FROM php:7.0-apache  
COPY . /var/www/php 
COPY . /var/www/html





#create a index.php page and the create Dockerfile
#copy the given code and paste it into docker file
#the using following command run dockerfile
  docker build -r myweb .
  docker run myweb
#now you get one ip go to browser and the website is live there  
