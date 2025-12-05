provider "google" {
  project = var.project
  region  = var.region
  zone    = var.zone
  # credentials are automatically read from GOOGLE_APPLICATION_CREDENTIALS
}
