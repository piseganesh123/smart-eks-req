#! /bin/bash
# Ganesh.pise - 30 June 2021
# script to create EKS cluster in Mumbai region with smalles possible server configuration for node group

eksctl create cluster \
--name smart-eks-ng-cluster \
--region ap-south-1 \
--nodegroup-name smart-nd-grp \
--node-type t3.small \
--nodes 2 \
--managed

# script to create EKS cluster in Mumbai region with fargate

eksctl create cluster \
--name smart-eks-farg-cluster \
--region ap-south-1 \
--fargate