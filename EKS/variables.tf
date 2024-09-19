variable "vpc_cidr" {
  description = "cidr block"
  type        = string
}

variable "public_subnets" {
  description = "public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "public subnets"
  type        = list(string)
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
}