# outputs.tf (Root)
# Outputs for the root configuration

output "instance_id" {
  description = "The instance ID of the EC2 instance"
  value       = module.ec2_instance.instance_id # Accessing the instance_id output from the ec2_instance module
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = module.ec2_instance.public_ip # Accessing the public_ip output from the ec2_instance module
}

