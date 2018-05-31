variable "aws_region" {
  description = "Region for the VPC"
  default = "ap-southeast-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.7.16.0/22"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.7.16.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "10.7.17.0/24"
}

variable "ami" {
  description = "AMI for EC2"
  default = "ami-a7f0c4db"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/Users/mabuaita/.ssh/id_rsa.pub"
}
