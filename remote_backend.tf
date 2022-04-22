terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marosticav-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
