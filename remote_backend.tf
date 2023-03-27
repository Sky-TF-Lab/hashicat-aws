terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sky-TF-Lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
