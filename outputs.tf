output "vpc_id" {
  value = aws_vpc.cicd_vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "private_subnet_id" {
  value = aws_subnet.private_subnet.id
}

output "key_pair_name" {
  value = aws_key_pair.cicd_key.key_name
}
