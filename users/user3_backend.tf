terraform {
  backend "gcs" {
    bucket  = "qn-bucket-user3"
    prefix  = "terraform/state/user3"
    //project = "your-gcp-project-id"
  }
}
