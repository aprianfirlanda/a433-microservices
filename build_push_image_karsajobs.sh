docker build -t aprianfirlanda/karsajobs:latest .
echo $PASSWORD_DOCKER_HUB | docker login -u aprianfirlanda --password-stdin
docker push aprianfirlanda/karsajobs:latest
