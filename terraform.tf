terraform {
  backend "gcs" {
    prefix      = "terraform/state"
    credentials = "./credentials.json"
  }
}
