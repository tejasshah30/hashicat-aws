terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tshah1-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
