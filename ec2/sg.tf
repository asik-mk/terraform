resource "aws_security_group" "allow_all" {
  name        = var.sgn
  description = var.sgd

  ingress {
    description      = "TLS from VPC"
    from_port        = var.inbound_from_port
    to_port          = var.inbound_to_port
    protocol         = "tcp"
    cidr_blocks      = var.cidr_blocks
    # ipv6_cidr_blocks = [aws_vpc.main.ipv6_cidr_block]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    # ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = "allow_all"
  }
}