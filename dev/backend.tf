terraform {
  backend "gcs" {
    bucket  = "rbe-buck-01"
    prefix  = "terraform/state"
  }
}