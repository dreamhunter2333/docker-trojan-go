docker-compose stop;
docker-compose up acme;
docker-compose up -d my_nginx;
sleep 5;
docker-compose up -d trojan;
