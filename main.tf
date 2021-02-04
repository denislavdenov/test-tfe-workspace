resource "tfe_workspace" "main" {
  name         = "tfe-workspace-test2"
  organization = "ddenov"
  terraform_version = "0.14.5"
  
}
