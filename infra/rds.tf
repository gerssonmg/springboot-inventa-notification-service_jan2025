resource "aws_db_instance" "notification_db" {
  identifier             = "notification-db"
  engine                = "postgres"
  instance_class        = "db.t3.micro"
  allocated_storage     = 20
  username             = "postgres"
  password             = "SenhaForte!123"
  publicly_accessible  = true
  skip_final_snapshot  = true
}