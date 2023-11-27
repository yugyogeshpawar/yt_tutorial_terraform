provider "github" {
  token = var.token
}


# resource "github_repository" "terraform-github-repository" {
#   name = "first-repo-using-terraform-github-repository"
#   description = "This is the first repository created using Terraform"
#   visibility = "public"
#   auto_init = true
# }

# resource "github_repository" "second-terraform-github-repository" {
#   name = "second-repo-using-terraform-github-repository"
#   description = "This is the second repository created using Terraform"
#   visibility = "public"
#   auto_init = true
# }
