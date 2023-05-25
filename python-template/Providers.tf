variable "github_token" {
  type = string
}
variable "visibility" {
  type = string
}
variable "repo_name" {
  type = string
}
variable "org_name" {
  type = string
}

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
  token = var.github_token
  owner = var.org_name
}
