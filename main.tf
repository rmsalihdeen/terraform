terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "7.17.0"
    }
  }
}

provider "google" {
  project     = "terraform-demo-485700"
  region      = "us-central1"
}

resource "google_storage_bucket" "demo-bucket" {
  name          = "terraform-demo-485700-terra-bucket"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}