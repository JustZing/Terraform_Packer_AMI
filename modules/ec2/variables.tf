# modules/ec2_instance/variables.tf
# Defines the variables for the EC2 instance module

variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string 
  default = "ami-0a143f0b8409bc1af"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"  # Default to t2.micro if not provided
}

variable "name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "PackerEC2Instance"  # Default name if not provided
}

