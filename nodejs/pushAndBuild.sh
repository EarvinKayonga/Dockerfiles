docker build -t earvin/nodejs .
docker run earvin/nodejs
docker tag earvin/nodejs earvin/nodejs:latest
docker push earvin/nodejs:latest
