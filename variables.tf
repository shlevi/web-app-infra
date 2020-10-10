variable "aws_region" {
  type = string
  default = "eu-central-1"
}

variable "aws_profile" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "route_table_id" {
  type = string
}
