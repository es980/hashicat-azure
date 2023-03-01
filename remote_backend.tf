terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "es-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
