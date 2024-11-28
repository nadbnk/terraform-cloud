resource "aws_instance" "demo-ec2" {
  ami               = var.ami-id
  availability_zone = var.availability-zone
  instance_type     = var.instance-type
}