terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "terraform-cloud-for-business-pov"
    workspaces {
      name = "terraform-cloud-for-business-pov"
    }
  }
}
