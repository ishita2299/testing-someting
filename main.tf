# resource "google_compute_engine" "default"{
#     name =""
# # }

# variable "gcp_credentials" {
#   type = string
#   sensitive = true
#   description = "Google Cloud service account credentials"
# }

resource "null_resource" "git_clone" {
  provisioner "local-exec" {
    command = "testing-something/scripts/get_repo.sh"
    interpreter = ["bash"]
  }
}


provider "google" {
  project     = "ishita-project-15565"
  region      = "us-west1"
  zone        = "us-west1-a"
  credentials = "${file("ishita-project-15565-6bb5efd6ec5f.json")}"

}

terraform {
  required_providers {
    mycloud = {
      source  = "registry.terraform.io/hashicorp/google"
      # version = "~> 1.0"
    }
  }
}

# provider "mycloud" {
#   # ...
# }


resource "google_project_service" "appengine" {
	project="ishita-project-15565"
	service="appengine.googleapis.com"
	disable_dependent_services=true
}

