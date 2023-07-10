terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}