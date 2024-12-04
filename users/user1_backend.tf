terraform {
  backend "gcs" {
    bucket  = "terraform-state-bucket"
    prefix  = "terraform/state/user1"
    //project = "your-gcp-project-id"
  }
}
