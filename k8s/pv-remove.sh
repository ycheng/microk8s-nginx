#! /bin/bash

set -x

microk8s.kubectl delete pvc nginx-local-pvc
microk8s.kubectl delete pv nginx-local-pv
