
resource "aws_instance" "my_ec2" {
  ami           = var.ami_name # Amazon Linux 2 AMI (replace with your desired AMI ID)
  instance_type = var.instance_type

  tags = {
    Name = "MyFirstEC2Instance"
  }
}