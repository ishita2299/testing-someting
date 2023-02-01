
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVsrSHA1ZCmnHzBOzAwZhT1yrqzljmi4Vf5BJ-ykGR0Ta3NjAPhTaNPOSjdblQLYluB7Ivn66WA96INBEgn8LcL0d1qvv2i0EjKBsxGjfUdLP6VySSTN2Tj4F88TIUIoih3XDVjLwC43hyYhnG2wuRdErnnJaQrOVBL02g1dgLZE31Up0XpB-SEEH4DL0DktHbijV3HyLtAw8o-G4XDpOXcoekhXte-KgcF0aCgYKAUcSARMSFQGbdwaIJroyd-X6X_U2VQrBeaBDGA0238"
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


