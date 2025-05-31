# modules/ec2_instance/outputs.tf
# Outputs for the EC2 instance module

output "instance_id" {
  description = "The instance ID of the EC2 instance"
  value       = aws_instance.packer_ec2.id  # Access the instance ID from the EC2 resource
}

output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.packer_ec2.public_ip  # Access the public IP from the EC2 resource
}

