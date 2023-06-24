resource "aws_lb_target_group" "elbTG" {
  name     = "tf-example-lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = "vpc-08592332973f63195"
}

resource "aws_vpc" "main" {
  cidr_block = "172.31.0.0/16"
}