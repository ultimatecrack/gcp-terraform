resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-github-demo-bucket"
  project                  = "My First Project"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}