# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS SECRET ACCESS KEY"
  type = string
}
