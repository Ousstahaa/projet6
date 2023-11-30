provider "github" {
  token = "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"
}
resource "github_repository" "mon_repo" {
  name        = "projet6"
  description = "Créé avec Terraform"
  private     = false
}
variable "lowcode" {
  description = "lowcode"
  type        = string
}