docker build -t aprianfirlanda/shipping-service:latest .
echo $PASSWORD_DOCKER_HUB | docker login -u aprianfirlanda --password-stdin
docker push aprianfirlanda/shipping-service:latest