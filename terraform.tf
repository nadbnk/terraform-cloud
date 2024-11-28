terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.78.0"
    }
  }
}

provider "aws" {
  #access_key = var.access_key
  #secret_key = var.secret_key
  profile = "deafult"
  region  = "ap-south-1"
}