#https://mebee.info/2021/08/08/post-40274/
#docker inspect -f '{{.Name}} - {{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $(docker ps -aq)

docker-compose down --rmi all
cd mysql
rm -r ./data
cd ..

docker-compose up -d

echo "docker exec -it spohub_mysql /bin/bash"


echo "mysql -h spohub_mysql  -P 3306 -u root -p"

echo "mysql> use spohubdb;"

