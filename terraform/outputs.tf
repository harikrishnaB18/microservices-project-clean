output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id_1" {
  value = aws_subnet.public_subnet_1.id
}

output "subnet_id_2" {
  value = aws_subnet.public_subnet_2.id
}

output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "alb_arn" {
  value = aws_lb.alb.arn
}

output "ecr_user_service_url" {
  value = aws_ecr_repository.user_service.repository_url
}
