variable "ami" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "vpc_security_group_ids" {

}
variable "associate_public_ip_address" {

}

variable "server_name" {
  default = "myserver"
}
variable "enable_dns_hostnames" {
  default = true
}
variable "key_name" {
  default = "pk"
}
