docker build -t item-app:v1 .

docker image ls

docker tag item-app:v1 gemm123/item-app:v1

echo $PASSWORD_DOCKER_HUB | docker login -u gemm123 --password-stdin

docker push gemm123/item-app:v1