terragrunt = {
  include {
    path = "${find_in_parent_folders()}"
  }

  terraform {
    source = "../../../gpii-terraform//modules/base"
  }
}

environment = "dev"