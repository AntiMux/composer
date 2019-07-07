# Welcome to Flask Composer!
in this repo we use docker in order to configure a local flask development environment.<br>
this will consist of 2 flask containers with an nginx container.

This env will start a webserver at: <br>
http://localhost:80 (nginx) http://localhost/billing (billing) http://localhost/dashboards (dashboards)<br>
http://localhost:5001 (billing) repo -> https://github.com/AntiMux/billing<br>
http://localhost:5000 (dashboards) repo -> https://github.com/AntiMux/dashboards<br>


# PreRequisites:

Download and install docker on your mac via:
https://download.docker.com/mac/stable/Docker.dmg

# How to Start:

clone the repo in the location you want to run the env.<br>
From your terminal cd to the repo location and run "sh install-env.sh" in your terminal to install brew and docker-compose.<br>
<br>
After a successful installation you can run "sh start-env.sh" in your terminal.<br>
that will clone the billing and dashboards repos and start the docker-compose.yml file.<br>

# How to Stop

run "docker-compose down" in your terminal or CTRL+C


# How to Use
After running successfully running you will have 2 new directories, "billing" and "dashboards".<br>
in each directory you will find a "Dockerfile" and a "src" folder which the flask code exists.<br>
<br>
The "billing/src" and "dashboards/src" directories are mounted to the containers!<br> 
any change to them will reflect on the running container, but once you stop your env, it will use the repo's code.
