# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {

  ami           = "ami-0236922087fa98b6e"

  instance_type = "t3.micro"

  tags = { 
   Name = "test"
} 
  
}
