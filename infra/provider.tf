terraform {
  cloud {
    organization = "MiraiTem"

    workspaces {
      name = "gh-actions-dev"
    }
  }
}