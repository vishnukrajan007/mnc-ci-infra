resource "aws_vpc" "cicd_vpc" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "CICD-VPC"
  }
}
