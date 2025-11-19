provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "Jenkins" {
  ami               = var.ami_id
  subnet_id         = var.subnet_id
  instance_type     = var.instance_type
  key_name          = var.key_name
  availability_zone = var.availability_zone

  tags = {
    Name = var.instance_name
  }
}
