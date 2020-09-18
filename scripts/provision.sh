#!/bin/sh

cd terraform
terraform init -upgrade
terraform apply --auto-approve
terraform plan --detailed-exitcode
