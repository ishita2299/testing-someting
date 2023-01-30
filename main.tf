
provider "google" {
  project     = "var.project_id"
  region      = "var.region"
  access_token = "ya29.a0AVvZVsqLy3hEqnIgKKXWNklFFrfSGVvCobBEed6XVi-6LQ1hfshfCCAbcD_T6u8LUOQlkWDd70PcRPGZxFL7G7-feYL7JFhgX8cJ9GIBuMcLolNv4cpE22jAmKx4uRNqyBGwkAZeqYUD5aLjBghVLm4UABxXLeXKyI8Ocj8-HTsUz4Naca_usxuEWFWW0YkdW6xnZQOLWvcuOd6EJJ_fKqvGBR35DyW8oCcd-ogaCgYKAd0SARMSFQGbdwaIKD7XlDJygy-A9Jz0o8tN3A0238"
}

resource "google_project_service" "appengine" {
	project="singular-node-375112"
	service="appengine.googleapis.com"
	disable_dependent_services=false
}
 



