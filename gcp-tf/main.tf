resource "google_compute_instance" "vm" {
  name         = "gcp-instance"
  zone         = "asia-south1-a"
  machine_type = "e2-medium"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}



