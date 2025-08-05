resource "aws_subnet" "public_subnet" {
  vpc_id            = aws_vpc.cicd_vpc.id
  cidr_block        = var.public_subnet_cidr
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = true
  tags = {
    Name = "public-subnet"
  }
}

resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.cicd_vpc.id
  cidr_block        = var.private_subnet_cidr
  availability_zone = "ap-south-1a"
  tags = {
    Name = "private-subnet"
  }
}
