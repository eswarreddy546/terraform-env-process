output "vpc_id" {
  value = aws_vpc.this.id
}

output "igw_id" {
  value = aws_internet_gateway.this.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "route_table_id" {
  value = aws_route_table.public.id
}

output "security_group_id" {
  value = aws_security_group.ec2.id
}

output "ec2_id" {
  value = aws_instance.this.id
}

output "ec2_public_ip" {
  value = aws_instance.this.public_ip
}