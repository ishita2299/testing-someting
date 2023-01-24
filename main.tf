
resource "null_resource" "git_clone" {
  provisioner "local-exec" {
    command = "testing-something/scripts/get_repo.sh"
    interpreter = ["bash"]
  }
}

provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  credentials = "GCP_SA_KEY"
  # zone        = "us-west1-a"

}

terraform {
  required_providers {
    google = {
      source  = "registry.terraform.io/hashicorp/google"
      # version = "~> 1.0"
    }
  }
}


resource "google_project_service" "appengine" {
	project="ishita-project-15565"
	service="appengine.googleapis.com"
	disable_dependent_services=true
}

