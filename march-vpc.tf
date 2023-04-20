provider "aws" {
  region = "eu-west-2a"
}

resource "aws_vpc" "March" {
    cidr_block = "10.0.0.0/16"
    availability_zone = "eu-west-2b"
  
}