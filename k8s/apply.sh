#! /bin/bash

set -x

microk8s.kubectl apply -f microk8s-base-storage-class.yaml
./pv-apply.sh
microk8s.kubectl apply -f nginx-deployments.yaml
microk8s.kubectl apply -f nginx-service.yaml
