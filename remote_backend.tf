terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amfam-mtrine"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
