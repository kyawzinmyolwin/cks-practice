#!/bin/bash

kubectl create ns sec-ns
kubectl create deployment secdep --image=nginx -n sec-ns