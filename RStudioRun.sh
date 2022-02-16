docker run --name napp --privileged --rm -e USER=$USER --user $(id -u):$(id -g) -it --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v $PWD:/app -w /app r-base bash
