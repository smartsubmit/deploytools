variable "aws_region" {
  description = "Region for the VPC"
  default = "ap-southeast-2"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.7.20.0/22"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.7.20.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "10.7.21.0/24"
}

variable "ami" {
  description = "AMI for EC2"
  default = "ami-c267b0a0"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/Users/mabuaita/.ssh/id_rsa.pub"
}
