terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dstover"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
