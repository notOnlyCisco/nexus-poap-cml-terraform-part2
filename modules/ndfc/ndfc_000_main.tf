terraform {
  required_providers {

    dcnm = {
      source = "CiscoDevNet/dcnm"
    }
  }
}


variable "ndfc_fabric" {}
variable "dc-a-bgp-as" {}
variable "dc-b-bgp-as" {}
variable "seed_switches" {}
variable "dc-a-router-bgp-as" {}