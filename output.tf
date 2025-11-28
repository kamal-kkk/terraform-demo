output "instance_id" {
  value = aws_instance.server.id
}

output "public_ip" {
  value = aws_instance.server.public_ip
}

output "ssh_command" {
  value = "ssh -i all-key.pem ec2-user@${aws_instance.server.public_ip}"
}

