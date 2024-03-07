terraform {
  required_providers {
    awscc = {
      source  = "hashicorp/awscc"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "awscc" {
  region = "eu-central-1"
  access_key = "test"
  secret_key = "test"
}
