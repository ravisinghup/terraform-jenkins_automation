resource "aws_instance" "demo" {
  ami = var.ami_name[count.index]
  instance_type = var.instance_type[count.index]
  count = 2
  tags = { 
    Name = var.instance_name[count.index]
  }
}