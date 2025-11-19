variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name for VPC"
  type        = string
  default     = "main-vpc"
}

variable "subnet_cidr" {
  description = "CIDR block for Subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "Name for Subnet"
  type        = string
  default     = "main-subnet"
}

variable "sg_name" {
  description = "Name for Security Group"
  type        = string
  default     = "main-sg"
}
