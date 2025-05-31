terraform {
  backend "s3" {
    bucket         = "terraformpackeramibackend"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = true
    acl            = "bucket-owner-full-control"
  }
}
