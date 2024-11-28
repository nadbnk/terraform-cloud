resource "aws" "demo-ec2" {
  ami_id            = var.ami_id
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
}