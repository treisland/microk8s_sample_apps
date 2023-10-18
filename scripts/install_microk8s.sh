#! /bin/bash

sudo apt update -y
sudo apt install docker.io nfs-common unzip -y

sudo snap install microk8s --classic

sudo microk8s enable dashboard 
sudo microk8s enable dns 
sudo microk8s enable ingress 
sudo microk8s enable community
sudo microk8s enable nfs 