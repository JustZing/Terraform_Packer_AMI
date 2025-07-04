terraform {
  backend "remote" {
    organization = "Enterprise-Cloud-01"

    workspaces {
      name = "packer-petclinic-ami"
    }
  }
}

