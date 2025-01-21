terraform {
  cloud {
    organization = "KIIT"

    workspaces {
      name = "S3_static_website"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}
