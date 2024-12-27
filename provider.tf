terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.82.2"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
}

// Setting up a infrastructure on AWS using Terraform.
