terraform {
  backend "remote" {

    workspaces {
      name = "lesson12"
    }
  }
}
