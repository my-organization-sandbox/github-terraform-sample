resource "github_repository_collaborator" "a_repo_collaborator" {
  repository = "our-cool-repo"
  username   = "SomeUser"
  permission = "admin"
}

resource "github_repository_collaborator" "a_repo_collaborator2" {
  repository = "our-cool-repo"
  username   = "SomeUser2"
  permission = "admin"
}
