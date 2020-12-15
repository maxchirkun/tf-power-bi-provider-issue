# Create a workspace
resource "powerbi_workspace" "workspace" {
  name = var.workspace_name
}