#!/bin/bash

# Create cluster role binding
k create clusterrolebinding system:anonymous --clusterrole=admin --serviceaccount=default:default