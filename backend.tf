terraform {
 backend "gcs" {
   bucket  = "nodargke"
   prefix  = "terraform/state"
 }
}
