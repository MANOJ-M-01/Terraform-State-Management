resource "aws_vpc" "main" {
  cidr_block           = var.vpc_cidr_range
  enable_dns_hostnames = false
  enable_dns_support   = false
  tags = {
    Name = "main-vpc"
  }
}