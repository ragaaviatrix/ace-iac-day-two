terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "aviatrix-mcn"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
