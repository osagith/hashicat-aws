terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vsptech"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
