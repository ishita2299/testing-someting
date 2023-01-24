variable "project_id" {
  type        = string
  description = "The Google Cloud Project Id"
}

variable "region" {
  type    = string
  default = "us-west1-a"
}

variable "GCP_SA_KEY" {
   type= string
   sensitive =true
   description = "key for google auth"
  
}
