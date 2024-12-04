terraform {
  backend "gcs" {
    bucket  = "terraform-state-bucket"
    prefix  = "terraform/state/user2"
    //project = "your-gcp-project-id"
  }
}
