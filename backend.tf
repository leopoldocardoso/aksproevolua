terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "sttfstateiac"
    container_name       = "terraformstate"
    key                  = "KBgEUoZ9yDHkGDMt5xr1nnc4P9+ke3HGyMG2JKEKvgxfkzAOKrdE8MYzZg2LAoingPOaEkEN8dPx+AStEiwMGA=="
  }
}