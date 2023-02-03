
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVsoEoRHLNW7tENuiUHkkcCf8qNsviSbyzY0Nqe7jcN2ZCTdb6Aivgl7cPVPvWvj4fIuQVV-u7NGQgAnXL7oRIvtFaKSSSY3YEALmKo5wShY4p9ArudKHgbpz-mshIgsx29dloigwADuOqiWiUCAV3C2VbtGm_1sEpK605_P_x1Rx3Qptj35oU1s0NimsayGby7BdWyQYSJ_UsE9qB6R5aAAV1QjZLJ5t1IoaCgYKAcQSARMSFQGbdwaIFnCAfozzAQsXig3d8HRV3Q0238"
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


