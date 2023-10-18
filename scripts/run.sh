#! /bin/bash

BASEDIR=$(dirname $0)
MK8S_SAMPLE_NAMESPACE=sample-apps

microk8s kubectl create namespace $MK8S_SAMPLE_NAMESPACE
microk8s kubectl -n $MK8S_SAMPLE_NAMESPACE apply -f $BASEDIR/../juice-shop.yaml
microk8s kubectl -n $MK8S_SAMPLE_NAMESPACE apply -f $BASEDIR/../webgoat.yaml

