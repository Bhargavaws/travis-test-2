#!/bin/bash

echo 'Approve:'$approve  



./terraform init

./terraform plan

./terraform apply -var 'Approve='$approve
