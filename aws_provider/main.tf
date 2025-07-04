# modules/aws_provider/main.tf
# Defines the AWS provider configuration

provider "aws" {
  region = var.region  # Using the region passed from the root module
}

