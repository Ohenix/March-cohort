provider "aws" {
  region = "eu-west-2a"
}

resource "aws_vpc" "March" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true

    tags = {
      name = March
      Environment = Test
    }
  }