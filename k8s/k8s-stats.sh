#! /bin/bash

set -x

microk8s kubectl get all --all-namespaces --show-labels

microk8s.kubectl get storageclass

# microk8s.kubectl get pods --show-labels
# microk8s.kubectl get svc
