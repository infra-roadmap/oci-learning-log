variable "tenancy_ocid" {
  type        = string
  description = "Tenancy OCID"
}

variable "user_ocid" {
  type        = string
  description = "User OCID"
}

variable "fingerprint" {
  type        = string
  description = "API key fingerprint"
}

variable "private_key_path" {
  type        = string
  description = "Path to the API private key file"
}

variable "region" {
  type        = string
  description = "OCI region"
}

variable "compartment_id" {
  type        = string
  description = "Compartment OCID where the VCN is created"
}

variable "vcn_cidr_block" {
  type        = string
  description = "CIDR block of the VCN"
}

variable "vcn_display_name" {
  type        = string
  description = "Display name of the VCN"
}