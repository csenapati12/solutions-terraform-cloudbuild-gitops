provider "google" {
  project = "ci-pipeline"
}

terraform {
  required_version = "~> 0.12.6"
  required_providers {
    google = "~> 3.0"
  }
}
