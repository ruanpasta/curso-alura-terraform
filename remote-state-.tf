terraform {
  backend "remote" {
    organization = "alura-curso-terraform"

    workspaces {
      name = "aws-alura-curso-terraform"
    }
  }
}
