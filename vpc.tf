resource "aws_vpc" "main" {
  cidr_block       = "10.0.10.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
