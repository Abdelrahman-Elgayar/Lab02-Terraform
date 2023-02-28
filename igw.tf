resource "aws_internet_gateway" "IGW" {
  vpc_id = aws_vpc.Lab02-Terraform.id

  tags = {
    Name = var.internet_gateway_name
  }
}