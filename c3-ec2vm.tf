resource "aws_instance" "ec2vm" {
  
  ami = "ami-068257025f72f470d"
  instance_type = var.aws_instance_type
  user_data = file("${path.module}/jenkins-setup.sh")
  tags = {
    Name = "Terraform-cicd-Demo"
  }

  }