
# crea un service principal y rellena los siguientes datos para autenticar
provider "azurerm" {
  features {}
  subscription_id = "773d2ff2-9a1a-4cb1-98f1-a47c8758a322"
  client_id       = "ec9da7d0-686f-46f2-a9d5-178475b29ffd"
  client_secret   = "3HsOJCjGu5U_u31K9ABl6glPKuQ1a.EeQK"
  tenant_id       = "899789dc-202f-44b4-8472-a6d40f9eb440"
}
