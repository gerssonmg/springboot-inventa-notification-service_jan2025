resource "aws_security_group_rule" "allow_postgres_from_my_ip" {
  type              = "ingress"
  from_port         = 5432
  to_port           = 5432
  protocol         = "tcp"
  security_group_id = "sg-0ad6cbe53d63c8016" # Substitua pelo SG do seu RDS
  cidr_blocks      = ["72.14.201.201/32"]  # Apenas seu IP pode acessar
}
