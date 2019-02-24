#!/bin/bash
aws ec2 run-instances --image-id ami-035be7bafff33b6b6  --count 1 --instance-type t2.micro --key-name <your keypair name>  --security-groups launch-wizard-3