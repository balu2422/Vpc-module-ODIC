variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "subnet_name" {
  description = "Name tag for the subnet"
  type        = string
}

variable "igw_name" {
  description = "Name tag for the internet gateway"
  type        = string
}

variable "route_table_name" {
  description = "Name tag for the route table"
  type        = string
}
