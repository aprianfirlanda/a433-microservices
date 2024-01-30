docker build -t item-app:v1 .
echo $PASSWORD_DOCKER_HUB | docker login -u aprianfirlanda --password-stdin
docker tag item-app:v1 aprianfirlanda/item-app:v1
docker push aprianfirlanda/item-app:v1
