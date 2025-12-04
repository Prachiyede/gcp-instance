provider "google" {
  project     = "ferrous-tine-460804-b6"
  region      = "asia-south1"
  zone        = "asia-south1-a"
  credentials = file("service-account-key.json")
}


