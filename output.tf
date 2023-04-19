output "ec2_public_ip" {
  description = "Public IP of ec2"
  value       = aws_instance.public_instance.public_ip

}