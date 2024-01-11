variable "ami" {
    type = string
  #default = "ami-03265a0778a880afb"
}

variable "instance_type" {
    type = string
  #default = "t2.micro"

}

variable "sgn" {
    type = string
  default = "allow_all"
}

variable "sgd" {
    type = string
  default = "allow_all"
}

variable "inbound_from_port" {
    #type = string
  default = 0
}

variable "inbound_to_port" {
    #type = string
  default = 0
}

variable "cidr_blocks" {
    #type = string
  default = ["0.0.0.0/0"]
}
