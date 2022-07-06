terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ShawbrookDean"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
