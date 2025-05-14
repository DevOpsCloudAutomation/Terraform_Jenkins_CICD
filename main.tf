terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.97.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web_server" {
  ami               = "ami-0402e56c0a7afb78f"
  instance_type     = "t2.medium"
  availability_zone = "ap-south-1a"
  key_name          = "DevOpsCloudAutomation"

  tags = {
    Name = "Web_Server"
  }
}