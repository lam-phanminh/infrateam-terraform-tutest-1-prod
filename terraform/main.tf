terraform {
  backend "gcs" {
    bucket = "new-project-test-1-tf-state-prod"
    prefix = "test-tf-modules/state"
  }
}