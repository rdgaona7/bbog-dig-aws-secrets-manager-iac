provider "aws" {
  region = "us-east-2"
}

terraform {
  required_providers {
    aws = "3.12.0"
  }
}