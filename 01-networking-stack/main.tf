terraform {
  required_providers{
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws"{
  region = var.region
  acess_key = "my-acess-key"
  secret_key = "my-secret-key"

  default_tags{
    tags = var.tags
  }
}