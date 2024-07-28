#!/bin/sh
set -ex

# Run your commands
go version
kind create cluster
kubectl get nodes
kubectl version
make install
