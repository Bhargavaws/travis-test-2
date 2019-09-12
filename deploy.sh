#!/bin/bash

echo 'test:'$test  

./terraform init

./terraform plan

./terraform apply 'test='$test
