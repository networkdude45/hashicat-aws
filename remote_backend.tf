terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Synchrony-Jamie"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
