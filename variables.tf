variable "virginia_cidr" {
  description = "CIDR virginia"
  type        = string
}

variable "public_subnet" {
description = "CIDR public subnet"
type = string
}

variable "private_subnet" {
description = "CIDR private subnet"
type = string
}

variable "subnets" {
  description = "List of Subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags fo the project"
  type        = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type        = string
}

variable "ec2_specs" {
  description = "Parametros de la instancia"
  type        = map(string)

}

variable "enable_monitoring" {
  description = "Allow deploymnet of server for monitoring"
  type        = bool
}