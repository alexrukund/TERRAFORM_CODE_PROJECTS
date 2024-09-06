# Output the RDS instance endpoint
output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}




