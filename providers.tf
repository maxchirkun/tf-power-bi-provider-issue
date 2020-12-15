terraform {
  # Set the terraform required version
  required_version = ">= 0.12.6"

  # Register common providers
  required_providers {

    powerbi = {
      source  = "codecutout/powerbi"
      version = "~>1.0"
    }
  }
}

# Configure the Power BI Provider
provider "powerbi" {
  tenant_id     = ""
  client_id     = ""
  client_secret = ""
  username      = ""
  password      = ""
}