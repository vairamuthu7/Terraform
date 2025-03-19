provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-09773b29dffbef1f2"
  instance_type = "t4g.micro"
  key_name = "win-mar-key"
  tags = {
    Name = "dummy"
  }
}
