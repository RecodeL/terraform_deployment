provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  tags = {
     Name = "jimmy ec2 created by terraform"
  }
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
  subnet_id = "subnet-0203af96ae9ab32fd"
}
