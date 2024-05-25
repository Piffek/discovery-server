docker build -t discovery-service:$1 .
docker tag discovery-service:$1 piffek1/discovery-service:$1
docker push piffek1/discovery-service:$1
