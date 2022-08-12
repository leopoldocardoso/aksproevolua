resource "azurerm_kubernetes_cluster" "aks" {
  name                = "aks${var.sufix}"
  location            = var.location
  resource_group_name = var.namerg
  dns_prefix          = "aksnet"

  default_node_pool {
    name       = "default"
    node_count = 2
    vm_size    = "Standard_D2_v2"
    tags       = var.tags
  }
  identity {
    type = "SystemAssigned"
  }

}