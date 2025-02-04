resource "aws_sqs_queue" "notification_queue" {
  name                      = "notification-queue"
  delay_seconds             = 0
  visibility_timeout_seconds = 30
  message_retention_seconds = 345600
}