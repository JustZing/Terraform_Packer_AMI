terraform {
  backend "s3" {
    bucket         = "terraformpackeramibackend"  
    key            = "terraform/state/terraform.tfstate"  
    region         = "us-east-1"  
    encrypt        = true         
    dynamodb_table = "terraform-locks"  
    acl            = "bucket-owner-full-control"  
  }
}

