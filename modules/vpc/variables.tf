variable "vpc_cidr" {
  
  description = "CIDR block for VPC"
  type = string
  
}

variable "availability_zones" {
    description = "Availability Zones"
    type = list(string)
  
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type = list(string)
}

variable "public_subnet_cidrs" {
    description = "CIDR blocks for public subnets"
    type = list(string)
  
}

variable "cluster_name" {

    description = "EKS clsuter"
    type = string
  
}