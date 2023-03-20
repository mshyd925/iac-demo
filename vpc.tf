resource "aws_vpc" "main" {
  cidr_block       = "50.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Hyd-Cloud-VPC"
    Purpose = "Jenkins Demo"
  }
}
