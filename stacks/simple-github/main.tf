provider "github" {
  owner = "megkaup"
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "Test"

  visibility = "public"
}
