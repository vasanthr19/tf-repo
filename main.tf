resource "google_storage_bucket" "my-bucket" {
  name          = "tt-gh-bucket-vas"
  location      = "US"
  force_destroy = true
  project       ="plasma-envoy-421811"
  public_access_prevention = "enforced"
}