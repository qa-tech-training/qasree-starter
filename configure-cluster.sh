#!/bin/bash
kubectl create ns splunk
kubectl apply -f k8s/cluster_setup.yml
git clone https://github.com/chaostoolkit-incubator/kubernetes-crd.git ctk-config
kubectl apply -k ctk-config/manifests/overlays/generic-rbac
