variable "owner_id" {
  type    = string
  default = "783963507307"
}

variable "vpc_id" {
  type    = string
  default = "vpc-0a1e4b26c4b39829d"
}

variable "peer_vpc_id" {
  type    = string
  default = "vpc-079b694171540d2b2"
}

variable "peer_region" {
  default = "us-west-2"
}

variable "subnet_east1" {
  default = "subnet-03518d6b927929d05"
}

variable "subnet_west2" {
  default = "subnet-0db900577a6757e2c"
}
