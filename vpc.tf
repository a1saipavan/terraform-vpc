resource "aws_vpc" "main" {
  cidr_block       = "10.0.10.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
