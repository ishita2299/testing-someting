
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVsolkDe0EW9n3lcMNvVOGxEoDGi0iGQEbUN2ba2-Hj8H6u78jGWjKxJ5MECLowzTnroruVgmxKW4xqYceaHHvN5v0ZdcSHtA1_mcm8nV6viMcQmJuuVhN3563hk8lIISxf_7N75WC1-b_tzrMIcLNAERlZQWRHCmXApem1mVmvLVqdqGMZ_HyGGoiaReKGw2l_BJQnsLjSZo8BBPMzmQDw9DHgjUcQiLkLwaCgYKAXYSARMSFQGbdwaI3uRqf4DrBxytv0fztx3yOw0238"
}

resource "google_project_service" "appengine" {
	project="singular-node-375112"
	service="appengine.googleapis.com"
	disable_dependent_services=false
}



# resource "google_project_service" "appengine" {
# name          = "singular-node-375112"
# project       = "First App engine"
# location      = "europe-west2"
# force_destroy = true
# }
 

# resource "google_project" "my_project" {
#   name       = "singular node 375112"
#   project_id = "singular-node-375112"
  
# }

# resource "google_app_engine_application" "app" {
#   project = google_project.singular_node.375112
#   location_id = "europe-west2"
# }


