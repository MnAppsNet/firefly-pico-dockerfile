# Dockerfile for firefly-pico
This is a Dockerfile to build [firefly-pico](https://github.com/cioraneanu/firefly-pico) for both amd64 and arm64 platforms using alpine. 

# Docker Compose Files
There are two docker compose files:
* **docker-compose-firefly+pico.yml** : To setup firefly along with firefly-pico
* **docker-compose-pico.yml** : To setup firefly-pico standalone
In both compose files you need to replace the following placeholders:
* **HOST_PATH_HERE** : Replace with host path to store data
* **32_CHAR_KEY_HERE** : Change with 32 char random string
* **SECRET_PASSWORD** : Change with a firefly database password (user random string)
* **FIREFLY_URL_HERE** : Change with firefly URL

You can also adapt any other Firefly environment variable based on your needs 


This is just a dockerfile, all the credits for firefly-pico goes to [cioraneanu](https://github.com/cioraneanu) :)