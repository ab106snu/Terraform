provider "github" {
  token = var.github_token
  
}

variable "github_token" {}

resource "github_repository" "terraform-first-repo" {
  name        = "First-repo-from-terraform"
  description = "First repo using Terraform"

  visibility = "public"
  auto_init =true
  
}

//terraform providers   -list the providers that are being used in current directory.