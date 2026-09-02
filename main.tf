terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-035827357e3c7e810"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-Jenkins-Demo"
  }
}
