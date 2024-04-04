resource "aws_instance" "demo" {
  ami           = "ami-0900fe555666598a2"
  instance_type = var.instance_type[count.index]
  count = 2
  tags = {
    Name = var.instance_name[count.index]
  }
}