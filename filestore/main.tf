resource "google_filestore_instance" "instance" {
  project = var.project_id
  name    = var.name 
  zone    = var.zone
  tier    = var.tier

  file_shares {
    capacity_gb = var.capacity_gb
    name        = var.file_share_name
  }

  networks {
    network = var.network
    modes   = ["MODE_IPV4"]
  }

}