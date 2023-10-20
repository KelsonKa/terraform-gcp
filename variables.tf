variable "path"  {
  default = "/Users/kelsonkanu/terraform-gcp/Credentials/personal-secrets.json"
}
variable "zone" {
  default = "us-south1-a"
}

variable "machine_type" {
  type = "map"
  default = {
    dev = "e2-micro"
    stage = "e2-small"
    production = "e2-medium"
  }
}
variable "image" {
  default = "ubuntu-os-cloud/ubuntu-2204-lts"
}

variable "name_count" {
 default = ["jenkins-master", "maven-slave", "tomcat-Server"] 
}