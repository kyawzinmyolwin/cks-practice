#!/bin/bash

kubectl create ns client
kubectl create deployment workload1 --image=nginx -n client
kubectl create deployment workload2 --image=nginx -n client
kubectl create deployment workload3 --image=nginx -n client