# build image dengan versi latest
docker build -t aprianfirlanda/shipping-service:latest .
# login ke docker hub
echo $PASSWORD_DOCKER_HUB | docker login -u aprianfirlanda --password-stdin
# push image ke docker hub
docker push aprianfirlanda/shipping-service:latest