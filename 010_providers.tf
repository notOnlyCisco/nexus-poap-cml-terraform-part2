provider "dcnm" {
  username = var.ndfc_username
  password = var.ndfc_password
  url      = var.ndfc_url
  insecure = true
  platform = "nd"
}

variable "ndfc_username" {}
variable "ndfc_password" {}
variable "ndfc_url" {}