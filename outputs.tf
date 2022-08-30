output "instance_type" {
  value = aws_instance.foo.instance_type
  description = "instance type"
}

output "instance_public_ip1" {
  description = "Public IP address of the EC2 instance"
  value = aws_instance.foo.public_ip
}
