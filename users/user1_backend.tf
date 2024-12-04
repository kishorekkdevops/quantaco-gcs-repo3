terraform {
  backend "gcs" {
    bucket  = "qn-bucket-user1"
    prefix  = "terraform/state/user1"
    //project = "your-gcp-project-id"
  }
}
