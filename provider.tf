terraform {
  required_providers {
    aws = {
        source = "hashicrop/aws"
        version = "~> 1.0.1"
    
  }
}
}
provider "aws" {
  region = "us-east-1"
}
