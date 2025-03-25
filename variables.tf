variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}


variable "instance_type" {
  default = "t3.small"
}

variable "vpc_security_group_ids" {
  default = ["sg-0eba58b37f791d36a"]
}


variable "instances" {
  default = {
    frontend = null
    mongodb = null
    catallogue = null

  }
}

variable "zone_id" {
  default = "Z04349021DA1RQVNS1OQS"
}

variable "env" {
  default = "dev"
}