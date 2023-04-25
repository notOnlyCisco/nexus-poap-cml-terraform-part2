resource "dcnm_policy" "bgp_peering_seed_switch_a" {
  serial_number = data.dcnm_inventory.seed_switch_a.serial_number
  template_name = "ext_bgp_neighbor"
  template_props = {
    "asn" : "${var.dc-a-bgp-as}",
    "NEIGHBOR_ASN" : "${var.dc-a-router-bgp-as}",
    "NEIGHBOR_IP" : "${split("/", var.seed_switches["DC-A-BGW101"].gateway)[0]}",
    "VRF_NAME" : "",
    "IF_NAME" : "Ethernet1/1",

  }
}

resource "dcnm_policy" "bgp_peering_seed_switch_b" {
  serial_number = data.dcnm_inventory.seed_switch_b.serial_number
  template_name = "ext_bgp_neighbor"
  template_props = {
    "asn" : "${var.dc-a-bgp-as}",
    "NEIGHBOR_ASN" : "${var.dc-a-router-bgp-as}",
    "NEIGHBOR_IP" : "${split("/", var.seed_switches["DC-A-BGW102"].gateway)[0]}",
    "VRF_NAME" : "",
    "IF_NAME" : "Ethernet1/1",

  }
}