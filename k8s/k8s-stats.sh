#! /bin/bash

set -x

microk8s.kubectl get pods --show-labels

microk8s.kubectl get svc

