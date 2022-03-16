terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Interdynamix"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
