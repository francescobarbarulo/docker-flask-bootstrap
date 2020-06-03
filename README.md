# docker-flask-bootstrap

This repo contains a minimal flask app organized as suggested in the [flask documentation](https://flask.palletsprojects.com/en/1.1.x/tutorial/layout/).
The app layout is based on [bootstrap](https://getbootstrap.com) and it is ready to be deployed with [docker](https://www.docker.com).

If you want to use this skeleton as your project start point just clone the repository:
```shell script
git clone https://github.com/francescobarbarulo/docker-flask-bootstrap.git
```

## Deploy
1. Enter the directory:
```shell script
cd docker-flask-bootstrap
```

2. Build the app image:
```shell script
docker build -t docker-flask-bootstrap .
```

3. Run the container:
```shell script
docker run -p 5000:5000 docker-flask-bootstrap
```

Now you should be able to connect to [http://localhost:5000](http://localhost:5000).
