terraform {
  backend "remote" {
    organization = "WarHatch-example"

    workspaces {
      name = "Example-Workspace"
    }
  }
}
