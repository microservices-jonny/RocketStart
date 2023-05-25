resource "github_repository" "github-repo-1" {
  name        = var.repo_name
  description = "Repo made using RocketStart"

  visibility = var.visibility

  template {
    owner                = "rochacbruno"
    repository           = "python-project-template"
    include_all_branches = false
  }
}
