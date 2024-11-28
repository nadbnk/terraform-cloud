terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.78.0"
    }
  }
}

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  #profile = "deafult"
  region = "ap-south-1"
}

resource "aws_instance" "demo-ec2" {
  ami               = var.ami-id
  availability_zone = var.availability-zone
  instance_type     = var.instance-type
}

variable "ami-id" {
  type        = string
  description = "ec2-ami-id"
}
variable "availability-zone" {
  type        = string
  description = "zone for instance"
}
variable "instance-type" {
  type        = string
  description = "instancetype for ec2"
}
variable "access_key" {
  type        = string
  description = "aws-access-key"
}
variable "secret_key" {
  type        = string
  description = "aws-secret-key"
}