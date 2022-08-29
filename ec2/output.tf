output "pv_ip_address" {
  value = aws_instance.main.private_ip
}

output "pub_ip_address" {
  value = aws_instance.main.public_ip
}
