INSTALLATION OF DOCKER IN LINUX - apt-get install docker.io

CHECK THE VERSION OF DOCKER - docker version

PULL THE IMAGE FROM THE DOCKERHUB - docker pull <image name>

RUN THE IMAGE USING COMMAND - docker run -itd --name "appache-httpd" -p '1000:80' httpd

TO SEE THE CREATED IMAGE -docker images

TO SEE THE RUNNING CONTAINER -docker ps

SEE THE OUTPUT LOCALHOST : ipaddress:followed by your port no(it shows works!)


NOW I APPLY MY HTML FILE IN A CONTAINER USING THE COMMAND
S
THE COMMAND HELPS USED TO START INSIDE THE ITERACTIVE BASH SHELL SESSION INSIDE THE RUNNING CONTAINER - docker exec -it <container name> /bin/bash

WEBCONTENT AND RELATED FILES ARE HOSTED -/usr/local/<container name>

LIST THE FILES -ls (it shows htdocs)

CHANGE DIRECTORY TO HTDOCKS-cd htdocks

IT SHOWS AN HIML FILE(you want edit the file as you like to insert the content of your application code)

NOW YOUR  WEBSITE IS HOSTED 

SEE THE OUTPUT LOCALHOST : ipaddress:followed by your port no(it shows output of your webpage!)

