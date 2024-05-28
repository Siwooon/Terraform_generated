terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
}

resource "github_repository" "terraform_generated" {
  name        = "Terraform_generated"
  description = "This repository was created thanks to Terraform"

  visibility = "public"
}