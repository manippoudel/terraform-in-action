resource "aws_instance" "terraform-action-server" {
  ami                         = "ami-0bcc04d20228d0cf6"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
  tags = {
    Name = "Terraform in Action"
  }
}
