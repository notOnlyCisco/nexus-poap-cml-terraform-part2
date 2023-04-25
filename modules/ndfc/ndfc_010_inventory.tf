data "dcnm_inventory" "seed_switch_a" {
  fabric_name = var.ndfc_fabric
  switch_name = var.seed_switches["DC-A-BGW101"].hostname
}

data "dcnm_inventory" "seed_switch_b" {
  fabric_name = var.ndfc_fabric
  switch_name = var.seed_switches["DC-A-BGW102"].hostname
}