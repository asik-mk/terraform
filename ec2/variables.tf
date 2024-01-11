variable "ami" {
    type = string
  default = "ami-03265a0778a880afb"
}

variable "instance_type" {
    type = string
  default = "t2.micro"

}

variable "sg-name" {
    type = string
  default = "allow_all"
}

variable "sg-description" {
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
