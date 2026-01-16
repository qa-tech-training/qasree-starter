#!/bin/bash
git clone https://github.com/chaostoolkit-incubator/kubernetes-crd.git ctk-config
kubectl apply -k ctk-config/manifests/overlays/generic-rbac
