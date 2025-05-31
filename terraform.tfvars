# terraform.tfvars
# This file sets values for the variables defined in the modules

region        = "us-east-2"             # AWS region
ami           = "ami-0a143f0b8409bc1af" # Replace with your Packer AMI ID
instance_type = "t2.micro"              # Instance type
instance_name = "PackerEC2Instance"     # Instance name tag

