variable "ingress_ports" {
  type    = list(string)
  default = ["80"]
}

variable "vpc_id" {
  type = string
}
