#!/bin/bash

# Create cluster role binding
kubectl create ns db
kubectl create sa service-account-web -n db
kubectl create role pods-get --verb=create,delete,get --resource=deployments,pods -n db
kubectl create rolebinding pod-get-binding --role=pods-get --serviceaccount=db:service-account-web -n db

sleep 1
kubectl apply -f dev-pod.yaml