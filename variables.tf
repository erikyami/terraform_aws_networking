variable "region" {
  type    = string
  default = "us-east-1"
}


variable "az1_name" {
  type    = string
  default = "us-east-1a"
}

variable "az2_name" {
  type    = string
  default = "us-east-1b"
}

variable "vpc_A_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "vpc_B_cidr" {
  type    = string
  default = "10.1.0.0/16"
}

variable "vpc_C_cidr" {
  type    = string
  default = "10.2.0.0/16"
}

variable "subnet_vpc_A_az1" {
  type    = string
  default = "10.0.0.0/24"
}

variable "subnet_vpc_A_az2" {
  type    = string
  default = "10.0.1.0/24"
}

variable "subnet_vpc_B_az1" {
  type    = string
  default = "10.1.0.0/24"
}

variable "subnet_vpc_B_az2" {
  type    = string
  default = "10.1.1.0/24"
}

variable "subnet_vpc_C_az1" {
  type    = string
  default = "10.2.0.0/24"
}

variable "subnet_vpc_C_az2" {
  type    = string
  default = "10.2.1.0/24"
}