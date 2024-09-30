provider "google" {
  project     = "my-project-id"
  region      = "us-central1"
}


resource "google_storage_bucket" "static-site" {
  name          = "image-store.com"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = false
}
