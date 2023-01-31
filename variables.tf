variable "environment" {
  type    = string
}

variable "region" {
  type    = string
}

variable "ami_id" {
  type    = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}