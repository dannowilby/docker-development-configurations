
docker run --name app --rm -e USER=$USER --user $(id -u):$(id -g) -it -v $PWD:/app -w /app app
docker exec -it app bash

