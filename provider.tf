terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-2"
}

provider "aws" {
  region = "us-east-1"
  alias  = "virginia"
}
