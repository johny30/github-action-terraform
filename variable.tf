variable "aws_region" {
type          = string
description   = "AWS region to deploy into"
default       = "ca-central-1"

}


variable "bucket_name" {
  type        = string
  description = "aws-terraform.tfstate"
}