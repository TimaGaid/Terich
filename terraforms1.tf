provider "aws" {
  access_key = "AKIAVHTPA3HY33WYPD3K"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "my_Ubuntu1" {
  ami           = "ami-0a6b2839d44d781b2"
  instance_type = "t2.micro"

  tags = {
    Name    = "My2Ub"
    Project = "tf2 macine"
  }
}