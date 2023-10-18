#! /bin/bash

BASEDIR=$(dirname $0)
MK8S_SAMPLE_NAMESPACE=sample-apps

microk8s kubectl delete namespace $MK8S_SAMPLE_NAMESPACE