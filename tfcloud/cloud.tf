terraform {
  cloud {
    organization = "testto"

    workspaces {
      name = "my-example"
    }
  }
}
