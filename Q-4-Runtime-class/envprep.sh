#!/bin/bash

kubectl create ns client
kubectl create deployment sandbox1 --image=nginx -n client
kubectl create deployment sandbox2 --image=nginx -n client
kubectl create deployment sandbox3 --image=nginx -n client