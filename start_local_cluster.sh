#!/usr/bin/env zsh

kubectl delete -f .
kubectl apply -f ./storage_local.yaml
kubectl apply -f ./mongo-stack.yaml
kubectl apply -f ./workloads.yaml
kubectl apply -f ./services.yaml


