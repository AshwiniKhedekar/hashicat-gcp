terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GCP-DemoOrg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
