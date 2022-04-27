output "instance_public_ip" {
  value = aws_instance.terraform-action-server.public_ip
}
