terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "ct123240"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}