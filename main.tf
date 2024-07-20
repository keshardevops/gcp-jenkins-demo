resource "google_storage_bucket" "my-bucket" {
  name                     = "aj-githubdemo-bucket-001"
  project                  = "jenkinsdemo-430011"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2" {
  name                     = "at-githubdemo-bucket-002"
  project                  = "jenkinsdemo-430011"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
### dummy
