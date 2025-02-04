resource "aws_sns_topic" "notification_topic" {
  name = "notification-topic"
}
resource "aws_sns_topic_subscription" "email_subscription" {
  topic_arn = aws_sns_topic.notification_topic.arn
  protocol  = "email"
  endpoint  = "seuemail@exemplo.com"
}