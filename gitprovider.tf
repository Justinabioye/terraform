provider "github" {
  token = "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"
} 

 resource "github_repository" "example" {
  name        = "Tufani"
  description = "My awesome codebase"

  visibility = "public"
} 
