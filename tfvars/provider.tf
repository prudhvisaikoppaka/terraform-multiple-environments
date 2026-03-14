terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.0"
    }
  }

  backend "s3" {
    
  }
}

provider "aws" {
  # Configure the AWS Provider
}