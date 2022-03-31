provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-01cc34ab2709337aa"
  instance_type = "t3.micro"
  tags = {
    Name = "vm-mikey-mike-ging-eens-naar-de-maan"
  }
}
