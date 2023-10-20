provider "google"  {
  project = "skillful-camp-402518"
  region = "us-south1"
  credentials = "${file("${var.path}")}"

}