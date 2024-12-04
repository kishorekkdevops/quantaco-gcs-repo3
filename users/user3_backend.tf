terraform {
  backend "gcs" {
    bucket  = "terraform-state-bucket"
    prefix  = "terraform/state/user3"
    //project = "your-gcp-project-id"
  }
}
