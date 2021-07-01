#! /bin/bash
# Ganesh.pise - 30 June 2021

# Remove EKS cluster in Mumbai region

eksctl delete cluster \
--name smart-eks-cluster \
--region ap-south-1 \
--nodegroup-name smart-nd-grp \
--force