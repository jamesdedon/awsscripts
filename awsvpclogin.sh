#!/bin/bash
ip=$(aws ec2 describe-instances --instance-ids ${1} --query 'Reservations[*].Instances[*].PublicIpAddress' --output text)
ssh -A ec2-user@${ip}