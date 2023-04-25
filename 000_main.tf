terraform {
  cloud {
    hostname     = "terraform.mgmt.dovetail-lab.ca"
    organization = "DOVETAIL"


    workspaces {
      name = "The_Bridge_CML_NDFC-part2"
    }
  }
  required_providers {

    dcnm = {
      # The CiscoDevNet/dcnm provider supports both NDFC and DCNM
      source = "CiscoDevNet/dcnm"
    }
  }
} 