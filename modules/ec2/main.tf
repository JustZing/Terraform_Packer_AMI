# modules/ec2_instance/main.tf
# Defines the EC2 instance resource

resource "aws_instance" "packer_ec2" {
  ami           = var.ami  # Referencing the ami variable
  instance_type = var.instance_type  # Referencing the instance_type variable

  tags = {
    Name = var.name  # Referencing the name variable for the EC2 instance's "Name" tag
  }
}

