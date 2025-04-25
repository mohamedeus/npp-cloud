provider "google" {

  credentials = file("../../farro-437723-2de645c68dcd.json")

  project = "farro-437723"
  region  = "us-central1" 
  zone    = "us-central1-c"
}
