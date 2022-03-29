terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "safe2008"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
