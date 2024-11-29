terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "foruandme"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
