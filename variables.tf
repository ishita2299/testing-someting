variable "project_id" {
  type        = string
  description = "The Google Cloud Project Id"
}

variable "region" {
  type    = string
  default = "europe-west2"
}


variable "GCP_SA_KEY" {
    type= string
    sensitive =true
    description = "key for google auth"
  
}
