output "public_ip_address_1" {
  description = "Public IP of 1st Instance"
  value       = aws_instance.python.public_ip
}
