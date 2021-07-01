#! /bin/bash
# Ganesh.pise - 30 June 2021
# script to create EKS cluster in Mumbai region with smalles possible server configuration

eksctl create cluster \
--name smart-eks-cluster \
--region ap-south-1 \
--nodegroup-name smart-nd-grp \
--node-type t3.small \
--nodes 2 \
--managed