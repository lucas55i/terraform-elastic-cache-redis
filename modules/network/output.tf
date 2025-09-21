output "subnet_pub_1a" {
  value = aws_subnet.elastic_subnet_puclic_1a.id
}

output "subnet_pub_1b" {
  value = aws_subnet.elastic_subnet_puclic_1b.id
}

output "subnet_priv_1a" {
  value = aws_subnet.elastic_subnet_private_1a.id
}

output "subnet_priv_1b" {
  value = aws_subnet.elastic_subnet_private_1b.id
}

output "vpc_id" {
  value = aws_vpc.elastic_vpc.id
}
output "vpc_cidr" {
  value = aws_vpc.elastic_vpc.cidr_block
}