terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sravaniinsta" {
  ami           = var.amiid
  instance_type = var.instatype
 
  tags = {
    Name = "instademo1"
    
  }
}
