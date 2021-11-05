terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vasudev-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
