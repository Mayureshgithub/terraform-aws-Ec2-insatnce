terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.31.0"
    }
  }
}
terraform {
  backend "s3" {
    bucket     = "mybucket000555"
    key        = "terraform.tfstate"
    access_key = "AKIAZAIFWLLGSQ7KTGFK"
    secret_key = "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"
    region     = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZAIFWLLGSQ7KTGFK"
  secret_key = "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"
}
