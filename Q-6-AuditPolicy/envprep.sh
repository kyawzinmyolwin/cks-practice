#!/bin/bash

mkdir /var/log/kubernetes/

touch /var/log/kubernetes/kubernetes-logs.txt

mkdir /etc/kubernetes/logpolicy

cp cks-practice/Q-6/audit-policy.yaml /etc/kubernetes/logpolicy/