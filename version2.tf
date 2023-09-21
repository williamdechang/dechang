git remote add origin https://github.com/williamdechang/dechang.git
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
    
  }
}

provider "aws" {
  region = "us-east-1"
  
}