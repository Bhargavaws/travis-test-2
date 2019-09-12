provider "aws" {
  region = "us-east-1"  
}

resource "aws_default_vpc" "default" {}

resource "aws_instance" "bastion" {
  ami                         = "ami-0c322300a1dd5dc79"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
}