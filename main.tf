# main.tf
# Root configuration calling EC2 instance module

provider "aws" {
  region = var.region
}

module "ec2_instance" {
  source        = "./modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  name          = var.instance_name
}

