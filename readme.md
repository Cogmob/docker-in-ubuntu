## dockerfile

    from docker-in-ubuntu
    ... 

## build

    docker build -t [tag] .

## run

    docker run -v /var/run/docker.sock:/var/run/docker.sock [tag]
