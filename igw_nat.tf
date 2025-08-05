resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.cicd_vpc.id
  tags = {
    Name = "CICD-IGW"
  }
}

resource "aws_eip" "nat_eip" {
  vpc = true
}

resource "aws_nat_gateway" "nat" {
  allocation_id = aws_eip.nat_eip.id
  subnet_id     = aws_subnet.public_subnet.id
  tags = {
    Name = "CICD-NAT-GW"
  }
}
