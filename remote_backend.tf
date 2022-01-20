terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "huihuihuih"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
