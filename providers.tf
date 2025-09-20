terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
  }

  backend "s3" {
    bucket = "tf-elastic-cache-redis"
    key    = "dev/terraforma.tfstate"
    region = "us-east-1"
  }

}

provider "aws" {
  region = "us-east-1"
}