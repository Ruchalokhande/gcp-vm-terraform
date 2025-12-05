provider "google" {
  project = var.project
  region  = var.region
  zone    = var.zone
  # credentials are read automatically from GOOGLE_APPLICATION_CREDENTIALS
}
