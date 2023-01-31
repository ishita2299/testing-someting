
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVspQFrTrqs04m4RBAf8r9eGL-0lS1iBDhwBCP5PB8Rp14496oXIn87shqmg1LJOXpeox-R1GSPWkAuEAkj-RiKwMZNzY7p0Dz1PxQqtKGQ4cW2uNx8mTxZ27GVkUpp33URGXWldBw7FeoUfm-L2s8NIA-6wF-m3lNsbJ1JKjjP9ijwwUxPOxBTWfJRrvMUoDYGXX1kmyRCMF0Qu2cgKiHbBdE46jJEFBpTMaCgYKAUISARMSFQGbdwaIJKQe644vFncMy1DxLxI8rA0238"
}

# resource "google_project_service" "appengine" {
# 	project="singular-node-375112"
# 	service="appengine.googleapis.com"
# 	disable_dependent_services=false
# }
 

resource "google_project" "my_project" {
  name       = "singular node 375112"
  project_id = "singular-node-375112"
  
}

resource "google_app_engine_application" "app" {
  project     = google_project.my_project.singular-node-375112.
  location_id = "europe-west2"
}


