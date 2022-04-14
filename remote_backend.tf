terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "asheller"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
