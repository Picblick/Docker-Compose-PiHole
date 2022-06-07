# Docker-Compose-PiHole
An example of how to get pihole to work with docker-compose, including it's own DNS.

Modify docker-compose.yml to your liking, start with `make startup`.

You need docker and docker-compose to run this project.

See https://docs.docker.com/desktop/linux/install/ for more details.
You can also run this on windows and Mac, but Linux will be more fun.
The tl;dr to install docker is:
1. install docker and docker-compose
   - if on ubutnut/mint:
     - `sudo apt update`
     - `sudo apt upgrade`
     - `sudo apt install docker.io docker-compose`
2. create group "docker"
3. add your user to this group
4. enjoy