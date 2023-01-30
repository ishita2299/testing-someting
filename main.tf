
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVspogyQrYMb9vlPmVXk_AkiTe9WGPI3-j0SQQFCFmLwc1Sn-okyZSAXAN2NdXY2TPoj3YHTBnVt_Kndk9c9nWn4WgVEKWPCb_deddRGl8hFmndwCJj3CwXKd04ab35NmL_jo3NgG9YtmKH_gO-Qt44jmOt6WSuG63gaCgYKAdkSAQASFQGbdwaIlTAAmxpl6ifYcCMM2H8RLg0173"

}

resource "google_project_service" "appengine" {
	project="ishita-project-15565"
	service="appengine.googleapis.com"
	disable_dependent_services=false
}
 



