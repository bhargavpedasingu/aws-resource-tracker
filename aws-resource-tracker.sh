#!/bin/bash
set -e

echo "===== S3 BUCKETS ====="
aws s3 ls

echo "===== EC2 INSTANCES ====="
aws ec2 describe-instances \
  --query 'Reservations[].Instances[].[InstanceId,State.Name,InstanceType]' \
  --output table

echo "===== LAMBDA FUNCTIONS ====="
aws lambda list-functions \
  --query 'Functions[].FunctionName' \
  --output table

echo "===== IAM USERS ====="
aws iam list-users \
  --query 'Users[].UserName' \
  --output table

echo "===== RESOURCE CHECK COMPLETED ====="
