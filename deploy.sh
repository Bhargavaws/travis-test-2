#!/bin/bash

echo 'Approve:'$approve  



./terraform init

./terraform apply -var 'Approve='$approve
