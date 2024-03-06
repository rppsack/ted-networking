## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-sack"
    # Workspace ID
    workspaces {
      name = "workspace-sack"
    }
  }
}