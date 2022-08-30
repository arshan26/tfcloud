variable "instance_type" {
  type     = string
  description = "Type of EC2 instance to provision"
  
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.foo.public_ip
}
