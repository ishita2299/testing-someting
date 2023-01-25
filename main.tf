# resource "google_compute_engine" "default"{
#     name =""
# }


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
  project     = "var.project_id"
  region      = "var.region"
#   command     = "gcloud auth application-default login --"
  # credentials = "${file("C:\Users\IRAJVAID\Downloads\ishita-project-15565-6bb5efd6ec5f.json")}"
  # credentials = file ("ishita-project-15565-6bb5efd6ec5f.json")
  # zone        = "us-west1-a"
  access_token = "ya29.a0AVvZVsq5qygSH01VXu0XF6sl_cb7zovpxBqgmUNldo6pPhZYNJCjGIfFqbJUQ8Zs2kLmU_1_PawgKmDtWrBFTX0ym5olXO3NPU8bHj6mK7YoyUwRH54suNuHbaKMiWsdHPFarToDbCqZKHLnamoHXKDlzl8jNyC_toamaCgYKAQASAQASFQGbdwaI0KAABOC7g_ELXyoBbd3MeQ0171"

}




# provider "google" {
#   project     = "ishita-project-15565"
#   region      = "us-west1"
#   zone        = "us-west1-a"
  
#   # credentials = "${file("ishita-project-15565-6bb5efd6ec5f.json")}"

# }

# terraform {
#   required_providers {
#     mycloud = {
#       source  = "registry.terraform.io/hashicorp/google"
#       # version = "~> 1.0"
#     }
#   }
# }

# provider "mycloud" {
#   # ...
# }







resource "google_project_service" "appengine" {
	project="ishita-project-15565"
	service="appengine.googleapis.com"
	disable_dependent_services=false
}

# resource "local-file "







# metadata_startup_script = 



