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

# how to start:

clone the repo in the location you want to run the env.<br>
From your terminal cd to the repo location and run "sh install-env.sh" in your terminal to install brew and docker-compose.<br>
<br>
After a successful installation you can run "sh start-env.sh" in your terminal.<br>
that will clone the billing and dashboards repos and start the docker-compose.yml file.<br>

# how to stop

run "docker-compose down" in your terminal


