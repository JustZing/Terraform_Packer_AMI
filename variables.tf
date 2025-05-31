# variables.tf (Root)
# Declare variables for region, ami, instance_type, and instance_name

variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1" # You can change this or override it in terraform.tfvars
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro" # Default to t2.micro if not provided
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "PackerEC2Instance" # Default name if not provided
}
