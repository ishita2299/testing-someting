
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVsr7Ka64gp2Dgv6ZK7e3ZZD9u5TtRdEIgmAf8d_2I3rOwgFi-IbEq6NtauFGlf8Gotru5UukCNw4bRZ-jUE-KKlTgWl8tXfhJkuvizzGkZQIsJXmh4xnexlPFXJQFW9_vSRjK2_j81nc2D7HNVxiC5uKoNeHYkilJbn3J4MXBd1_rEXr63aYplpkFB3JA57UPXS2Fbq7UKkqVVjLEvNBwYiLkquMNpw3Nd8aCgYKAasSARMSFQGbdwaIMvPjDIdK_4ovu85eQbAAJA0238"
}

resource "google_project_service" "appengine" {
	project="ishita-project-15565"
	service="appengine.googleapis.com"
	disable_dependent_services=false
}
 



