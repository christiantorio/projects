terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.19.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/christiantorio/Downloads/ctorio-devops-test-ee4876b2ae3c.json")
  project = "ctorio-devops-test"
  region  = "us-central1"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
