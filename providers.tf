terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("rapid-league-513107-k6-2a4b6af472d5.json")

  project = var.gcp-project
  region  = "us-central1"
  zone    = "us-central1-c"
}

