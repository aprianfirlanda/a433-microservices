docker build -t aprianfirlanda/order-service:latest .
echo $PASSWORD_DOCKER_HUB | docker login -u aprianfirlanda --password-stdin
docker push aprianfirlanda/order-service:latest