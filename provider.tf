terraform {
  required_providers {
    aws = {
        source = "hashicrop/aws"
        version = "~> 1.0"
    
  }
}
}
provider "aws" {
  region = "us-east-1"
}
