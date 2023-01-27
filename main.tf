# resource "google_compute_engine" "default"{
#     name =""
# }


# variable "gcp_credentials" {
#   type = string
#   sensitive = true
#   description = "Google Cloud service account credentials"
# }

# resource "null_resource" "git_clone" {
#   provisioner "local-exec" {
#     command = "testing-something/scripts/get_repo.sh"
#     interpreter = ["bash"]
#   }
# }


provider "google" {
  project     = "var.project_id"
  region      = "var.region"
#   command     = "gcloud auth application-default login --"
  # credentials = "${file("C:\Users\IRAJVAID\Downloads\ishita-project-15565-6bb5efd6ec5f.json")}"
  # credentials = file ("ishita-project-15565-6bb5efd6ec5f.json")
  # zone        = "us-west1-a"
  access_token = "ya29.a0AVvZVspogyQrYMb9vlPmVXk_AkiTe9WGPI3-j0SQQFCFmLwc1Sn-okyZSAXAN2NdXY2TPoj3YHTBnVt_Kndk9c9nWn4WgVEKWPCb_deddRGl8hFmndwCJj3CwXKd04ab35NmL_jo3NgG9YtmKH_gO-Qt44jmOt6WSuG63gaCgYKAdkSAQASFQGbdwaIlTAAmxpl6ifYcCMM2H8RLg0173"

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



