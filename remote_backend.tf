terraform {
  cloud {
    organization = "scania_simbu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
