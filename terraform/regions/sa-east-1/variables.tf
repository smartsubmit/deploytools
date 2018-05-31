variable "aws_region" {
  description = "Region for the VPC"
  default = "sa-east-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.3.0.0/21"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.3.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "10.3.2.0/24"
}

variable "ami" {
  description = "AMI for EC2"
  default = "ami-7f712613"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/Users/mabuaita/.ssh/id_rsa.pub"
}
