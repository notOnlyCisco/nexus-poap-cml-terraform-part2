locals {
  lab_name = "NDFC_DEMO"


  // NDFC Fabric info
  ndfc_fabric = "The_Bridge"

  //CML Route peering
  dc-a-bgp-as        = 65110
  dc-a-router-bgp-as = 65101
  dc-b-bgp-as        = 65111

  //Seed Switches info
    seed_switches = jsondecode(file("${path.module}/seed_switches.json"))

}