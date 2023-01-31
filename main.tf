
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVsqryPBEVawtreZj5qJ10jFQXaXcQ9EIRCCOUyX4gXoh3waFJXuAx1sKrl4CxPsKXcS6SPr0FbFpt3_5EHBnMgoxozeFzIzZsu2WmWWRk1UW0lMA9uOPT1eBEBErYXdwhxzRUH1CdapX5Fn1ZlgLI4noa0MmaXWjZcKOX_Jac4FjWUMMVeh9KedgW4ImJenYjZU7iKnR2NWQtgNwTpboetkrsXZOG1JLYGAaCgYKAeQSARMSFQGbdwaIEDcMXI7mCNSryUc2K4AyVA0238"
}

# resource "google_project_service" "appengine" {
# 	project="singular-node-375112"
# 	service="appengine.googleapis.com"
# 	disable_dependent_services=false
# }



resource "google_project_service" "appengine {
name          = "singular-node-375112"
project       = "First App engine"
location      = "europe-west2"
force_destroy = true
}
 

# resource "google_project" "my_project" {
#   name       = "singular node 375112"
#   project_id = "singular-node-375112"
  
# }

# resource "google_app_engine_application" "app" {
#   project = google_project.singular_node.375112
#   location_id = "europe-west2"
# }


