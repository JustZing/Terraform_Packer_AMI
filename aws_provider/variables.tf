# modules/aws_provider/variables.tf
# Defines the variables for the AWS provider module

variable "region" {
  description = "AWS region to use"
  type        = string
  default     = "us-east-1"  # Default region, but it can be overridden from the root module
}

