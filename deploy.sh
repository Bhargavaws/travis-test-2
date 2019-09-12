#!/bin/bash

echo 'test:'$test  

./terraform init

./terraform plan

./terraform apply echo 'test='$test
