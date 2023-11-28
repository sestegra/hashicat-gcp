terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sestegra-itq"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
