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
/* variable "access_key" {
    type = string
    description = "aws-access-key"
}
variable "secret_key" {
    type = string
    description = "aws-secret-key"
} */