#!/bin/bash

#docker installation

sudo apt-get update
sudo apt-get install docker.io -y
sudo apt-get docker hub -y


#jenking installation 

#for jenkings you havw to installl java first

sudo apt-get update
sudo apt-get openjdk-11-jre -y

#installing jenkins

curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \   /usr/share/keyrings/jenkins-keyring.asc > /dev/null

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \   https://pkg.jenkins.io/debian-stable binary/ | sudo tee \   /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update
sudo apt-get install jenkins -y

#for starting jenkins

sudo systemctl start jenkins
sudo systemctl enable jenkins




















