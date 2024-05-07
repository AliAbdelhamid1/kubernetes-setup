

terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "5.40.0"
    }
  }
}

provider "oci" {
}

