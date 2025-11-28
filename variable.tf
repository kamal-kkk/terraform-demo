variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# Amazon Linux 2 AMI for us-east-1
variable "ami_id" {
  type    = string
  default = "ami-0c2b8ca1dad447f8a"
}

