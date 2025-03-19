provider "aws" {
  region = "region"
}
resource "aws_instance" "Demo" {
  ami           = "ami-09773b29dffbef1f2"
  instance_type = "t2.micro"
  key_name = "win-mar-key"
  tags = {
    Name = "dummy"
  }
}