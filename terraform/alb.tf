resource "aws_lb" "app_lb" {
  name               = "microservices-alb"
  internal           = false
  load_balancer_type = "application"
  subnets            = [aws_subnet.public_subnet.id]
  security_groups    = [aws_security_group.alb_sg.id]
}

resource "aws_lb_target_group" "user_tg" {
  name     = "user-service-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.main.id
}
