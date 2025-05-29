provider "aws" {
  region = "ap-south-1"  # Mumbai region
}

resource "aws_instance" "test-new_ec2" {
  ami           = "ami-0af9569868786b23a"  # Example Amazon Linux 2 AMI for ap-south-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}