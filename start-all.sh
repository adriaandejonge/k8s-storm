#!/bin/bash
kubectl create -f svc-zookeeper.yaml
kubectl create -f pod-zookeeper.yaml
sleep 10
kubectl create -f svc-storm-nimbus.yaml
kubectl create -f pod-storm-nimbus.yaml
sleep 10
kubectl create -f svc-storm-supervisor.yaml
kubectl create -f rc-storm-supervisor.yaml
kubectl create -f svc-storm-ui.yaml
kubectl create -f pod-storm-ui.yaml
#kubectl create -f pod-storm-examples.yaml
