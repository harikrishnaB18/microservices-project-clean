resource "aws_ecr_repository" "user_service" {
  name = "user-service-repo"
}
resource "aws_ecr_repository" "order_service" {
  name = "order-service-repo"
}
resource "aws_ecr_repository" "payment_service" {
  name = "payment-service-repo"
}
