output "instance_ids" {
  description = "IDs of the EC2 instances"

  value = aws_instance.web[*].id
}

output "public_ips" {
  description = "Public IP addresses of the EC2 instances"

  value = aws_instance.web[*].public_ip
}
