resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count         = var.instance_count

  tags = {
    Name = "web-server-${count.index + 1}"
  }
}
