output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.Jenkins.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.Jenkins.public_ip
}

output "instance_private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.Jenkins.private_ip
}

output "instance_arn" {
  description = "ARN of EC2 instance"
  value       = aws_instance.Jenkins.arn
}
