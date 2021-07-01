#! /bin/bash
# Ganesh.pise - 30 June 2021

# Remove EKS cluster with node group in Mumbai region

eksctl delete cluster \
--name smart-eks-ng-cluster \
--region ap-south-1 \
--force

# Remove EKS cluster with fargate in Mumbai region

eksctl delete cluster \
--name smart-eks-farg-cluster \
--region ap-south-1 \
--force