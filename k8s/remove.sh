#! /bin/bash

set -x

microk8s.kubectl delete svc nginxservice
microk8s.kubectl delete deployment nginx-deployment
./pv-remove.sh
