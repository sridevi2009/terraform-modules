variable "ami" {
  default = "ami-0f3c7d07486cad139"
  type = string
}

variable "instance_type" {
   type = string
   default = "t2.micro"
}

variable "tags" {
    default = {}
    type = map
}