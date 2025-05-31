# main.tf
# Root configuration file calling the AWS provider and EC2 instance modules

module "aws_provider" {
  source = "./modules/aws_provider"
  region = var.region # Referencing the region variable
}

module "ec2_instance" {
  source        = "./modules/ec2"
  ami           = var.ami           # Referencing the ami variable
  instance_type = var.instance_type # Referencing the instance type variable
  name          = var.instance_name # Referencing the instance name variable
}

