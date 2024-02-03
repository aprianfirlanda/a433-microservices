# build image dengan versi latest
docker build -t aprianfirlanda/order-service:latest .
# login ke docker hub
echo $PASSWORD_DOCKER_HUB | docker login -u aprianfirlanda --password-stdin
# push image ke docker hub
docker push aprianfirlanda/order-service:latest