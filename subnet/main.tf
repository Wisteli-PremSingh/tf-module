resource "aws_subnet" "subnet1" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block

}
