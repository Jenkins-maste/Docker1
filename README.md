DOCKER:
Docker is an open-source platform that automates the deployment, scaling, and management of applications inside lightweight, portable containers. Containers are a form of virtualization that allow you to package an application and its dependencies together into a single, consistent environment, making it easier to run the application across different computing environments (e.g., on a developer's machine, in a testing environment, or on a production server).

WHY CONTAINERIZATION
![image](https://github.com/user-attachments/assets/d0907bae-21f1-42ca-9341-dc359daba13e)

INSTALLATION OF DOCKER IN LINUX - apt-get install docker.io

CHECK THE VERSION OF DOCKER - docker version

PULL THE IMAGE FROM THE DOCKERHUB - docker pull <image name>

RUN THE IMAGE USING COMMAND - docker run -itd --name "appache-httpd" -p '1000:80' httpd

TO SEE THE CREATED IMAGE -docker images

TO SEE THE RUNNING CONTAINER -docker ps

SEE THE OUTPUT LOCALHOST : ipaddress:followed by your port no(it shows works!)


NOW I APPLY MY HTML FILE IN A CONTAINER USING THE COMMAND

THE COMMAND HELPS USED TO START INSIDE THE ITERACTIVE BASH SHELL SESSION INSIDE THE RUNNING CONTAINER - docker exec -it <container name> /bin/bash

WEBCONTENT AND RELATED FILES ARE HOSTED -/usr/local/<container name>

LIST THE FILES -ls (it shows htdocs)

CHANGE DIRECTORY TO HTDOCKS-cd htdocks

IT SHOWS AN HIML FILE(you want edit the file as you like to insert the content of your application code)

NOW YOUR  WEBSITE IS HOSTED 

SEE THE OUTPUT LOCALHOST : ipaddress:followed by your port no(it shows output of your webpage!)--http://localhost:1000/

INSIDE THE RUNNING YOU CAN CREATE  A DOCKER IMAGE -docker commit <container name> myimage:v1

RUN THE IMAGE -docker run -itd --name server1 -p "2000:80"

TO VIEW THE RUNNING CONTAINER - docker ps

SEE THE OUTPUT LOCALHOST : ipaddress:followed by your port no(it shows output of your webpage!)--http://localhost:2000/

TO STORE THE IMAGE IN A SPECIFIC PATH- docker save -o /usr/local/backup.tar myimage:v1(purpose-unfortunately supposed  delete the files means- use the following commands to store the image)

TO CHECK THE PATH IS CREATED OR NOT- /usr/local ls

TO DELETE THE CONTAINER- docker rm <container name>

TO DELETE THE IMAGE - docker rmi <image name>

AGAIN WANT TO RETREIVE THE IMAGE MEANS - docker save --i  /usr/local/backup.tar 
 


