

module "ndfc" {

  source = "./modules/ndfc"


  ndfc_fabric = local.ndfc_fabric
  seed_switches = local.seed_switches
  dc-a-bgp-as = local.dc-a-bgp-as
  dc-b-bgp-as = local.dc-b-bgp-as
  dc-a-router-bgp-as = local.dc-a-router-bgp-as
}
