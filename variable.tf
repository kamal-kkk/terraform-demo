variable "region" {
  type    = string
  default = "us-east-2"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# AMI IDs (Amazon Linux 2) for common regions
variable "ami_id" {
  type        = string
  description = "AMI ID based on region"

  default = {
    us-east-1 = "ami-0c2b8ca1dad447f8a"
    us-east-2 = "ami-0d8f6eb4f641ef691"
    us-west-1 = "ami-0279c3b3186e54acd"
    us-west-2 = "ami-0892d3c7ee96c0bf7"
    ap-south-1 = "ami-0f58d9198ef7729f8"
    ap-southeast-1 = "ami-0b5a2bba9f3c6f0db"
    eu-central-1 = "ami-052efd3df9dad4825"
    eu-west-1 = "ami-0bb6af715826253bf"
  }[var.region]
}

