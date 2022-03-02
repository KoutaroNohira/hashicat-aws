terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nohira"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
