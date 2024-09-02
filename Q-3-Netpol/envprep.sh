#!/bin/bash


kubectl label namespace space1 environment=testing

kubectl label pod microservice1-0 -n space2 environment=testing

kubectl apply -f product-service.yaml