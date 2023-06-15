terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-workshop-hashi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
