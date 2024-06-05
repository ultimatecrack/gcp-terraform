resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-github-demo-bucket"
  project                  = "graphic-adapter-425011-f4"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}