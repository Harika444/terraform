terraform {
  backend "remote" {
    organization = "Harika"

    workspaces {
      name = "terraform-cli"
    }
  }
}
