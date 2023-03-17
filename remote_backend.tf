terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TOTVS-estudo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
