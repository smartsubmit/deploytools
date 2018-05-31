# Define AWS as our provider
provider "aws" {
  version = "~> 1.18"
  region = "${var.aws_region}"
}
