variable "client_secret" {}

provider "azurerm" {
  subscription_id = "f0396a82-d0c7-4180-a3fd-65ff46574644"
  client_id       = "6c804b62-6e3a-420e-9e2a-ef7042ee650e"
  client_secret   = "${var.client_secret}"
  tenant_id       = "bff67694-cbe8-43ac-a9c3-b85cdc8d116f"
}