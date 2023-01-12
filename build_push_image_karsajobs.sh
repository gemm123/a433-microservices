docker build -t karsajobs:latest .

docker image ls

docker tag karsajobs:latest gemm123/karsajobs:latest

echo $PASSWORD_DOCKER_HUB | docker login -u gemm123 --password-stdin

docker push gemm123/karsajobs:latest