#! /bin/bash

set -x

microk8s.kubectl apply -f nginx-pv.yaml
microk8s.kubectl apply -f nginx-pvc.yaml
