#!/bin/bash
ip=$(aws ec2 describe-instances --instance-ids ${1} --query 'Reservations[*].Instances[*].PublicIpAddress' --output text)
ssh -i "seis665_AWS_NorthernVirginia.pem" ec2-user@${ip}