# Course Project phase 1 
## Building containerized "flask" application

1. Prerequisite: Docker Desktop or equivalent
2. Clone repo: <br>git clone https://github.com/amaryeh/devops-repo.git <br>cd devops-repo
3. docker build -t *my_flask_app* .
4. Optional: tag and push to docker.hub: <br>docker tag *my_flask_app*:version *docker_username/my_flask_app:version* <br>docker push *my_docker_user/my_flask_app:version* 

## Running containerized version
The docker-compose.yaml here will run the container "robolion1200/flaskhello:1":
<br>`docker-compose up -d`


