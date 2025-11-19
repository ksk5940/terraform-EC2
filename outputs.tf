output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id" {
  value = aws_subnet.main.id
}

output "sg_id" {
  value = aws_security_group.main.id
}

output "instance_public_ip" {
  value = aws_instance.ec2.public_ip
}
