variable "env" {
  type = string

}
variable "namespace" {
  type = string
}
variable "ami" {
  type = string

}
variable "instance_type" {
  type = string

}
variable "key_name" {
  type = string

}

variable "security_group" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}
