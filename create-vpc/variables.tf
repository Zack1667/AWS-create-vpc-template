variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "eu-west-1"
}
variable "aws_profile" {
  description = "AWS Profile for SSO"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.200.240.0/22" # Alternate Class B CIDR, 172.20.0.0/22" Change to Whatever /22 you like, I've done it like this as it's easier to break down
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.200.240.0/24" # 172.20.0.0/24
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.200.241.0/24" # 172.20.1.0/24
}
