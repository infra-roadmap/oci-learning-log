resource "oci_core_vcn" "main" {
  compartment_id = var.compartment_id
  cidr_block     = var.vcn_cidr_block
  display_name   = var.vcn_display_name
}

resource "oci_core_subnet" "public" {
  compartment_id             = var.compartment_id
  vcn_id                     = oci_core_vcn.main.id
  cidr_block                 = "10.0.1.0/24"
  display_name               = "tf-public-subnet"
  prohibit_public_ip_on_vnic = false
}

resource "oci_core_subnet" "private" {
  compartment_id             = var.compartment_id
  vcn_id                     = oci_core_vcn.main.id
  cidr_block                 = "10.0.2.0/24"
  display_name               = "tf-private-subnet"
  prohibit_public_ip_on_vnic = true
}