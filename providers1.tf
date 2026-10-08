terraform {
required_providers {
azurerm = {
soucrce = "hashicorp/azurerm"
version = "~>4.0"

}
}
}

provider "azurerm" {
features {}
subscription_id = ""
}
