resource "null_resource" "test" {}

provider "template" {}

provider "gooddocs" {}

terraform {
  required_providers {
    null = {
      version = ">= 2.0.0"
    }
    gooddocs = {
      source = "findkim/gooddocs"
    }
  }
}
