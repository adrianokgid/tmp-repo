provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARYP22ZPP7AFJ3EDO"
  secret_key = "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"
}

resource "aws_instance" "myEc2" {
  ami = "ami-022e1a32d3f742bd8"
  instance_type = "t2.micro"
}
