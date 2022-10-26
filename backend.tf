terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashicorp-luis"
    workspaces {
      name = "hashicat-azure-demo"
    }
  }
}